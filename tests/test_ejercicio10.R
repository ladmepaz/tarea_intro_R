library(testthat)

test_that("Ejercicio 10 funciona", {
  source("../ejercicio10.R")
  expect_equal(solucion(), "hola-mundo")
})
