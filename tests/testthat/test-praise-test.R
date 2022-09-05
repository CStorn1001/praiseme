test_that("test praise works", {
  #expect_identical, expect_error
  expect_identical(praise("Doe"),
                   glue::glue("You're the best, Doe!"))
  expect_identical(praise("Doe", ";"),
                   glue::glue("You're the best, Doe;"))
  expect_error(praise())
  #now use devtools::test() to initialise
})
