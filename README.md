# rOpenSci Localization and Translation Guidelines

[![Project Status: Active -- The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active) [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10465879.svg)]()

rOpenSci's guide for translations.
[Read it here](https://translationguide.ropensci.org).

## Contributing

### Languages with active projects

#### Spanish

| Project   | Status          | Links                                       | Maintainer  |
|-----------|-----------------|---------------------------------------------|-------------|
| Dev guide | In final review | [Dev guide](https://github.com/ropensci/dev_guide/) |  @yabellini |

#### Portuguese

| Project   | Status            | Links                                       | Maintainer    |
|-----------|-------------------|---------------------------------------------|---------------|
| Dev guide | Translation and R | [Dev guide](https://github.com/ropensci/dev_guide/) |  @pedropark99 |


### Suggestions and updates

This book contains our guidelines for translation of rOpenSci material.
They are always a work in progress - corrections, suggestions and general improvements are welcome as [issue submissions in this repository](https://github.com/ropensci-review-tools/translation_guide).
Opesn discussions are welcome in our [forum](https://discuss.ropensci.org/).
You can also suggest changes by editing the `.Rmd` files that are at the root of this repository and submitting a pull request.
An "edit" button at the top of all book chapters will take you directly to the relevant page on GitHub to make such changes.
Please target your pull requests to the `main` branch.
As all our spaces and activities this project is under our [Code of Conduct](https://ropensci.org/code-of-conduct/)


### Technical details

Deployment is done via GitHub Actions:

-   whenever there's a GitHub release, the book is built and its content is then pushed to the `gh-pages` branch.

-   whenever there's a push to `main`, the book is built and its content is then pushed to the `dev-site` branch that gets [deployed to Netlify]().

Refer to [this blog post for more details and resources about bookdown deployment on GitHub Actions](https://ropensci.org/blog/2020/04/07/bookdown-learnings/#5-how-to-deploy-a-preview-of-the-book-for-pull-requests).

# Meta

All of the content of this repository is licensed under [Creative Commons Attribution-NonCommercial-ShareAlike 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en).

You can cite this book using [its Zenodo metadata and DOI](https://zenodo.org/doi/10.5281/zenodo.10465878).
