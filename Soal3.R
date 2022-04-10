distPoisson <- function(lambda,x){
  print((exp(lambda*(-1)) * (lambda**x)) / (factorial(5)))
}

lambda <- 4.5
x <- 6
#3a
#a <- distPoisson(lambda,x)
print(ppois(x,lambda))

#3b
hist(rpois(x,lambda = 4.5),
     main = "Distribusi Poisson",
     ylab ="Frekuensi",
     xlab = "Distribusi",
     breaks = 365
    )

#3c, hasil dari poin a lebih besar, karena
rataan <- lambda
Varian <- lambda
print(rataan)
print(Varian)