install.packages("remotes")
library(remotes)

remotes::install_github("andrewyoo214/R_package")
library(pkgandrew)

usethis::use_data(mtcars)


install.packages('sinew')
install.packages("devtools")
devtools::document()  ## documentation 생성을 확인
devtools::check()     ## 잘 만들어져 있는지 확인


pkgandrew::mtcars


rm(mean0)

