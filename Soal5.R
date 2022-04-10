#5a
lambda <- 3
DistExponensial <- function(lambda, x){
  print((1/lambda) * exp((x/lambda)*-1))
}
DistExp <- dexp(x,lambda)

#5b
set.seed(1)
N <- 10
y_rexp <- rexp(N, lambda)
hist(y_rexp,breaks = 10, 
     main = "10 data")

N <- 100
y_rexp <- rexp(N, lambda)
hist(y_rexp,breaks = 50, main = "100 data")

N <- 1000
y_rexp <- rexp(N, lambda)
hist(y_rexp, breaks = 100, main = "1000 data")

N <- 10000
y_rexp <- rexp(N, lambda)
hist(y_rexp, breaks = 200, main = "10000 data")

#5c
rataan <- lambda
varian <- lambda**2
print("rataan dari 100 data dan lambda 3 adalah", rataan)
print(rataan)
print("varian dari 100 data dan lambda 3 adalah", varian)
print(varian)