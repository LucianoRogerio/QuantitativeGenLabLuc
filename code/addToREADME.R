#### writeREADME
# This is a function to write lines to a README.md file.  In .md, lines have to end with two spaces to cause a carriage return.
# `strVec` is a vector of strings to add
# `append` if FALSE start the README.md file over. if TRUE append to it
# `subfolder` path to a subfolder of the project with a README.md file
addToREADME <- function(strVec, append=T, subfolder="docs"){
  readr::write_lines(strVec, here::here(subfolder, "README.md"),
                     sep="  \n", append=append)
}
