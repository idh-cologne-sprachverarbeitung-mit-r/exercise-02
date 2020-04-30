library(testthat)

source("R/exercise.R")

# a
expect_equal(a, 5)
expect_length(a, 1)

# b
expect_length(b, 1)
expect_equal(b, "Hello")

# c
expect_length(c, 5)

# d
expect_length(d, 1000)
expect_equal(d, 1:1000)

# e 
expect_length(e, 1000)
expect_equal(e[50:52], c(TRUE,FALSE,TRUE))

# f
expect_length(f, 500)
expect_equal(f[100:105], seq(200,210,by=2))

# g 
expect_length(g, 1)
expect_equal(g, 500)

# h 
expect_length(h, 1)
expect_equal(h, 501)

# i
expect_length(i, 12)
expect_equal(i, c("Documentation", "is", "a", "love", "letter", "that", "you", "write", "to", "your", "future", "self"))

