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


## ----part 1, child = "_01_git_github.Rmd"-------------------------------------

## git --version



## ----part 2, child = "_02_basic_git_actions.Rmd"------------------------------

## git --version



## ----part 3, child = "_03_beyond_pppp.Rmd"------------------------------------



