# build the PDF
bibtex_path <- file.path(Sys.getenv("APPDATA"), "TinyTeX", "bin", "windows", "bibtex.exe")

withr::with_dir("CV", {
  # First pass to generate aux files
  tinytex::latexmk("CV_EdouardPignede.tex")
  
  # Run bibtex for each multibbl bibliography
  system2(bibtex_path, "journal")
  system2(bibtex_path, "unpublished")
  
  # Recompile to include bibliographies
  tinytex::latexmk("CV_EdouardPignede.tex")
})

# move the PDF from CV/ to files/
file.rename("CV/CV_EdouardPignede.pdf", "files/CV_EdouardPignede.pdf")
