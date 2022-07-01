## code to prepare `Donnees` dataset goes here
load("data-raw/DT18.rda")
usethis::use_data(DT18, overwrite = TRUE)
DT19<-readRDS("data-raw/DT19.rda")
usethis::use_data(DT19, overwrite = TRUE)
DT20<-readRDS("data-raw/DT20.rda")
usethis::use_data(DT20, overwrite = TRUE)
DT21<-readRDS("data-raw/DT21.rda")
usethis::use_data(DT21, overwrite = TRUE)
