library(testthat)

test_that("Ejercicio 2 funciona", {
  source("../ejercicio03.R")
  expect_equal(solucion(), 5)
})
