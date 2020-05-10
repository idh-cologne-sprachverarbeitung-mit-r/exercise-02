ptm <- proc.time()

d <- 1:100000
e <- d %% 2 == 0

proc.time() - ptm


ptm <- proc.time()

e <- c()
for (i in 1:100000) {
    if (i %% 2 == 0) {
        e <- append(e, TRUE)
    } else {
        e <- append(e, FALSE)
    }   
}
proc.time() - ptm
