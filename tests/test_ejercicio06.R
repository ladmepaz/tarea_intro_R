library(testthat)

test_that("Ejercicio 6 funciona", {
  source("../ejercicio06.R")
  expect_equal(solucion(), 43)
})
