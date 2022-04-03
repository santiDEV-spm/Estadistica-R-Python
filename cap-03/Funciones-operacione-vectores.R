
x <- 1:10
x + pi

pi*x

sqrt(x)

2^x

x^2

f <- function(x){
  x^3 + 8*x
}

f(x)

1:10 + 1:10

(1:20)^(1:20)

n = 1:100
k = 2*3^(n/2) - 15
k

length(k)

max(k)

min(k)

sum(k)

prod(k)

mean(k)

diff(k)

cumsum(k)

cuadrado <- function(x){x^2}
v = c(1,2,4,6,7,8)
cuadrado(v)
sapply(v,cuadrado)
mean(v)
cumsum(v)

sort(v)
sort(v, decreasing = TRUE)
rev(v)
