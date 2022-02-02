# icons ready 
icons::download_fontawesome()

parts = c(
  "_00_introduction.Rmd", 
  "_01_overview.Rmd",
  "_02_basic_git.Rmd",
  "_03_local_remote.Rmd",
  "_04_rmarkdown.Rmd",
  "_05_csas.Rmd",
  "_z01_break_out.Rmd",
  "_z02_break_out.Rmd",
  "_z03_break_out.Rmd",
  "index.Rmd")

for (i in parts) {
  rmarkdown::render(i, "all")
}