set.seed(100)
m <- 50 #mean
sd <- 8 #standar deviasi
#6a
rgenerate <- rnorm(100,m = 50, sd = 8)
avg <- mean(rgenerate)
x1 <- floor(avg) #x1 dibawah rata-rata
x2 <- ceiling(avg) #x2 diatas rata-rata
print(x1)
print(x2)

z <- function(inp){ #rumus zscore
  return ((inp - m)/sd)
}
z1 <- z(x1) #Z score untuk x1
z2 <- z(x2) #Z score untuk x2
print(z1)
print(z2)

plot(rgenerate,type = "l", col= "black")

pdf <- function(inp){ #distribusi normal
  return ((1 / (sd * sqrt(2*22/7))) * exp(1) ^ (-0.5 * ((inp - avg) / sd) ^ 2))
}

plot(pdf(rgenerate),type = "l", col ="green")
#6b
hist(rgenerate,
     main = "5025201017_Muhammad Rolanov Wowor_Probstat_D_DNhistogram",
     breaks = 50,
     col = "magenta")
#6c
varian <- sd ** 2