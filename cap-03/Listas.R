 
x = c(1,2,4,-6,3,6,1,0)
x

L = list(nombre = "temperaturas", datos = x, media = mean(x), sumas = cumsum(x))
L

L$datos

L$media

L$sumas

str(L)
names(L)
