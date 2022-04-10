distGeometrik <- function(x,p,q){
  print(p*(q)**(x-1))
}

#1a
x <- 3
p <- 0.2
q <- 1-p
a <- dgeom(x = x ,prob = p)
print(a)

#1b
set.seed(10000)
x <- 3
prob <- 0.2
q <- 1-prob
res <- runif(10000, 0, distGeometrik(x,prob,(1-prob)))
b <- mean(res)
print(b)

#1d
n = 10000
ygeom <- rgeom(n, prob = p)
hist(ygeom, 
     main = "Histogram Distribusi Geometrik",
     xlab = "percobaan")

#1e
varian <- (1-p)/p**2
rataan <- 1/p
print(rataan)
print(varian)