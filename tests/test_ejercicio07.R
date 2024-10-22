library(testthat)

test_that("Ejercicio 7 funciona", {
  source("../ejercicio07.R")
  expect_equal(solucion(), 5)
})
