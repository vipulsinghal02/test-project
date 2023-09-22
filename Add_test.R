# test file. 
# install.packages("tidyverse")
library(tidyverse)

# install.packages("data.table")

library(data.table)

usethis:::create_github_token()

# install.packages("gitcreds")
gitcreds::gitcreds_set()

usethis::use_github()