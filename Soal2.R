distBinomial <- function(n,x,p,q){
  c <- dim(combn(n,x))[2]
  print(c*((p)**x)*((q)**(n-x)))
}
#2a
n <- 20
x <- 4
p <- 0.2
q <- 1-p
a <- dbinom(x,n,p)
print(a)

#2b
b <- plot(0:5,dbinom(0:5,size=20,prob=.2),
           type = 'h', #tipe plot menjadi histogram
           main='Distribusi Binomial',
           ylab='Probabilitas',
           xlab ='Pasien sembuh',
           lwd=3)

#2c
rataan <- n * p
varian <- n * p * q
print(rataan)
print(varian)
