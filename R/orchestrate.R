#' Render both book versions
#'
#' @export
#'
orchestrate <- function() {

  # start from blank slate
  if (fs::dir_exists("_book")) fs::dir_delete("_book")

  # render the English book
  quarto::quarto_render(as_job = FALSE)

  # create temporary directory to render Spanish book
  temporary_directory <- withr::local_tempdir()
  fs::dir_copy(getwd(), temporary_directory)

  # change language in temporary config
  config <- yaml::read_yaml(file.path(temporary_directory, "translation_guide", "_quarto.yml"))
  config$lang <- "es"

  # change chapter names in temporary config
  # to Spanish chapter names if they exist
  fix_chapters <- function(chapters_list) {
    if (is.list(chapters_list)) {
      chapters_list$chapters <- gsub("\\.Rmd", ".es.Rmd", chapters_list$chapters)
      if (any(!fs::file_exists(chapters_list$chapters))) {
        chapters_list$chapters[!fs::file_exists(chapters_list$chapters)]  <-
          gsub("\\.es\\.Rmd", ".Rmd", chapters_list$chapters[!fs::file_exists(chapters_list$chapters)])
      }
      chapters_list
    } else {
      newname <- gsub("\\.Rmd", ".es.Rmd", chapters_list)
      if (!fs::file_exists(newname)) {
        chapters_list
      } else {
        newname
      }
    }
  }
  config$book$chapters <- purrr::map(config$book$chapters, fix_chapters)
  yaml::write_yaml(config, file.path(temporary_directory, "translation_guide", "_quarto.yml"))

  # fix for Boolean that is yes and should be true
  config_lines <- brio::read_lines(file.path(temporary_directory, "translation_guide", "_quarto.yml"))
  config_lines[grepl("code-link", config_lines)] <- sub("yes", "true", config_lines[grepl("code-link", config_lines)])
  config_lines[grepl("reader-mode", config_lines)] <- sub("yes", "true", config_lines[grepl("reader-mode", config_lines)])
  brio::write_lines(config_lines, file.path(temporary_directory, "translation_guide", "_quarto.yml"))

  # Render Spanish book
  quarto::quarto_render(file.path(temporary_directory, "translation_guide"), as_job = FALSE)
  # Copy it to local not temporary _book/es
  fs::dir_copy(file.path(temporary_directory, "translation_guide", "_book"), file.path("_book", "es"))

  # Add the language switching link to the sidebar
  add_link <- function(path, lang = "en") {
    html <- xml2::read_html(path)
    sidebar_action_links <- xml2::xml_find_all(html, "//div[@class='action-links']")

    if (lang == "en") {
      new_path <- sub("\\...\\.html", ".html", basename(path))
      xml2::xml_add_child(
        sidebar_action_links,
        "a",
        "Version in English",
        class = "toc-action",
        href = sprintf("/%s", new_path)
      )
    } else {
      new_path <- fs::path_ext_set(basename(path), sprintf(".%s.html", lang))
      xml2::xml_add_child(
        sidebar_action_links,
        "a",
        "Versi??n en espa??ol",
        class = "toc-action",
        href = sprintf("/%s/%s", lang, new_path)
      )
    }
    a <- xml2::xml_children(sidebar_action_links)[length(xml2::xml_children(sidebar_action_links))]
    xml2::xml_add_parent(a, "p")


    xml2::write_html(html, path)
  }

  purrr::walk(fs::dir_ls("_book", glob = "*.html"), add_link, lang = "es")
  purrr::walk(fs::dir_ls("_book/es", glob = "*.html"), add_link, lang = "en")

}
