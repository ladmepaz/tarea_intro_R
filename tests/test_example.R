library(testthat)

test_that("addition works", {
  source("../student_code.R")
  expect_equal(add(1, 2), 3)
})
