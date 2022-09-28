rOpenSci Translation Guidelines

=============================================================

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active) 
[![DOI](https://zenodo.org/badge/126815002.svg)]()

rOpenSci's guide for translations. [Read it here](translationguide.ropensci.org).

## Contributing

### Suggestions and updates

This book contains our guidelines for translation of [rOpenSci material](). They are always a work in progress - corrections, suggestions and general improvements are welcome as [issue submissions in this repository](https://github.com/ropensci-review-tools/translation_guide). Open discussions are welcome in our [forum](https://discuss.ropensci.org/). You can also suggest changes by editing the `.Rmd` files that are at the root of this repository and submitting a pull request.  An "edit" button at the top of all book chapters will take you directly to the relevant page on GitHub to make such changes. Please target your pull requests to the `main` branch.

### Technical details

Deployment is done via GitHub Actions: 

* whenever there's a GitHub release, the book is built and its content is then pushed to the `gh-pages` branch.

* whenever there's a push to `main`, the book is built and its content is then pushed to the `dev-site` branch that gets [deployed to Netlify]().

Refer to [this blog post for more details and resources about bookdown deployment on GitHub Actions](https://ropensci.org/blog/2020/04/07/bookdown-learnings/#5-how-to-deploy-a-preview-of-the-book-for-pull-requests).


# Meta

This book was started using []()' []().

All of the content of this repository is licensed 
[CC-BY-SA](https://creativecommons.org/licenses/by-sa/4.0/).

You can cite this book using [its Zenodo metadata and DOI]().

