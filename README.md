# P1_Probstat_D_5025201017
- Nama  : Muhammad Rolanov Wowor

## Soal 1
1a. 
```
#1a
x <- 3
p <- 0.2
q <- 1-p
a <- dgeom(x = x ,prob = p)
print(a)
```
1b.m Mean Distribusi Geometrik dengan 10000 data random
```
#1b
set.seed(10000)
x <- 3
prob <- 0.2
q <- 1-prob
res <- runif(10000, 0, distGeometrik(x,prob,(1-prob)))
b <- mean(res)
print(b)
```
Hasil:
<br>
![screenshot](img/1ab.png)
<br>
1c. Berdasarkan hasil dari poin A dan B, Peluang dari poin A lebih besar dimana datanya lebih sedikit, dibandingkan poin B yang dimana datanya lebih banyak

1d. Histogram
<br>
![screenshot](img/1d_hist.png)
<br>
