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




## ----part 4, child = "_04_rmarkdown.Rmd"--------------------------------------

## ---- eval = FALSE------------------------------------------------------------
## rmarkdown::render(input = "myrmd.Rmd")


## ---- eval = FALSE------------------------------------------------------------
## library(tibble)
## data(iris)
## head(iris)


## ----echo = FALSE, eval = TRUE------------------------------------------------
library(tibble)
data(iris)
head(iris)


## ---- eval = FALSE------------------------------------------------------------
## library(ggplot2)
## data(iris)
## ggplot(
##       data=iris,
##       aes(x = Sepal.Length,
##           y = Sepal.Width)
##   ) +
## geom_point(
##   aes(color=Species, shape=Species)
## ) +
## xlab("Sepal Length") +
## ylab("Sepal Width") +
## ggtitle("Sepal Length-Width")


## ----echo = FALSE, eval = TRUE, dpi=300, fig.height=5, fig.width=5------------
library(ggplot2)
data(iris)
ggplot(
      data=iris,
      aes(x = Sepal.Length,
          y = Sepal.Width)
  ) +
  geom_point(aes(color=Species, shape=Species)) +
  xlab("Sepal Length") +  ylab("Sepal Width") +
  ggtitle("Sepal Length-Width")



## ----part 5, child = "_05_csas.Rmd"-------------------------------------------



