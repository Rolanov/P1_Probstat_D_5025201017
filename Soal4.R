x <- 2
v <- 10
#4a
dchisq(x, v)

#4b
set.seed(100)
hist(rchisq(n, v),
      main ="Distribusi Poisson",
      xlab ="Data",
      ylab = "x")

#4c
rataan <- v
varian <- 2*v
print(rataan)
print(varian)