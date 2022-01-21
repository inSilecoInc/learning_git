## ----setup, include = FALSE---------------------------------------------------
source("_setup.R")
# knitr::clean_cache(TRUE)
htmltools::tagList(
  xaringanExtra::use_clipboard(
    button_text = "<i class=\"fa fa-clipboard\"></i>",
    success_text = "<i class=\"fa fa-check\" style=\"color: #37abc8\"></i>",
  ),
  rmarkdown::html_dependency_font_awesome()
)
xaringanExtra::use_scribble()


## ----part 1, child = "_02_basic_git_actions.Rmd"------------------------------

## git --version


## ----init, eval = FALSE-------------------------------------------------------
## if (!file.exists("proj1")) dir.create("proj1")
## setwd("proj1")
## library(gert)
## git_init()
## writeLines("# Our great project\n This is a great project", "README.md")
## git_add("README.md")
## git_status()
## git_commit("Add our README")


