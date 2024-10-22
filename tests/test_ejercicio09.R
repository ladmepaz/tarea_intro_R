library(testthat)

test_that("Ejercicio 9 funciona", {
  source("../ejercicio09.R")
  expect_equal(solucion(), "hola mundo")
})
