# Test script to demonstrate git workflow

# install.packages("usethis")
library(usethis)
use_git_config(user.name = "hollyflay", user.email = "holly.flay@dairynz.co.nz")


usethis::use_git()
#Commit git

usethis::use_github()

#Personal access token
usethis::edit_r_environ()
#In .Renviron; GITHUB_PAT=xxxPATxxx

