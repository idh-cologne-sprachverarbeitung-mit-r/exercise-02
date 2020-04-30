
# a) Please create a variable called `a` that contains the number 5.
a <- 5


# b) Please create a variable called `b` that contains the character sequence `Hello`.
b <- "Hello"

# c) Please create a variable called `c` that contains a vector with 5 elements (of your choice).
c <- rep(1,5)

# d) Please create a variable called `d` that contains the numbers from 1 to 1000.
d <- 1:1000


# e) Create a variable `e` that contains logical values (i.e., true or false). The values should reflect whether the same position in vector `d` is even. I.e., every second position should contain `TRUE`.
e <- d %% 2 == 0

# f) Create a variable `f` that contains *only* the even numbers between 1 and 1000.
f <- d[e]

# g) Assign the length of vector `f` to a variable `g`.
g <- length(f)

# h) Assign the mean of vector `f` to a variable `h`.
h <- mean(f)

# i) The file `R/exercise.R` contains a variable assignment `i0`. Find a way to define a variable `i`, such that it contains the elements of `i0` *in reverse order*.

i0 <- c("self", "future", "your", "to", "write", "you", "that", "letter", 
"love", "a", "is", "Documentation")
i <- i0[seq(from=length(i0),to=1)]