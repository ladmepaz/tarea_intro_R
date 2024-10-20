library(testthat)

test_that("Ejercicio 1 funciona", {
  source("../ejercicio01.R")
  expect_equal(solucion(), 100)
})
