#Hpw to create a new R script
#usethis::use_r("namehere")

#mypraise function
#' Title
#' @description This function is super useful when you're feeling sad and is useful for everyone.
#' @param name text string; This is the name of the person I want to praise
#' @param punctuation text string; This is our emphasis as a text input.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name="John", punctuation="!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
praise("Thomas")

#used to make all functions avaliable for experimentation
#or ctrl+shift+L
#devtools::load_all()

#check if package follows the required CRAN rules:
#devtools::check()
#check told us to install glue this will be done with package commands

#develop a license
#usethis::use_mit_license("John Doe")
#usethis::use_gpl3_license("John DOe")

#Activiate the documetation through:
#devtools::document()
#can then preview with:
#?praise

#package
#usethis::use_package("glue")

##Unit testing
#notify how we want to do testing
#usethis::use_testthat()
#how the test will be conducted
#usethis::use_test("praise-test")
#the function to conduct the test - Ctrl+Shift+T or:
#devtools::test()

#shows all that has been tested:
#devtools::test_coverage()

#used to save package data within the correct format
#use_data()

#recommended yo save scripts that generate package data wtih raw_data:
#use_data_raw()
