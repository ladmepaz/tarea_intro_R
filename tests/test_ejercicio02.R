library(testthat)

test_that("Ejercicio 2 funciona", {
  source("../ejercicio02.R")
  expect_equal(solucion(), 100)
})
