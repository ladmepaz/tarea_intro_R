library(testthat)

test_that("Ejercicio 8 funciona", {
  source("../ejercicio08.R")
  expect_equal(solucion(), c(4,10,3,4))
})
