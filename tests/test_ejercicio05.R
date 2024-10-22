library(testthat)

test_that("Ejercicio 5 funciona", {
  source("../ejercicio05.R")
  expect_equal(solucion(), 30)
})
