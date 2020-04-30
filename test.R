library(testthat)

source("R/exercise.R")

# a
expect_equal(a, 5)
expect_length(a, 1)

# b
expect_length(b, 1)
expect_equal(b, "Hello")