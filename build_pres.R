# icons ready 
icons::download_fontawesome()

parts = c(
  "_00_introduction.Rmd", 
  "_01_overview.Rmd",
  "_02_basic_git.Rmd",
  "_03_local_remote.Rmd",
  "index.Rmd")

for (i in parts) {
  rmarkdown::render(i, "all")
}