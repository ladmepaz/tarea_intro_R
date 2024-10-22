library(testthat)

test_that("Ejercicio 4 funciona", {
  source("../ejercicio04.R")
  expect_equal(solucion(), 20)
})
