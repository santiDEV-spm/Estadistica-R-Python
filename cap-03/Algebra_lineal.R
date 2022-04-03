
M = cbind(1:5,6:10,11:15)
M

cuadrado <- function(x){x^2}

apply(M, MARGIN = 1, FUN = sum)
apply(M, MARGIN=c(1,2), FUN = cuadrado)

Mt = t(M) #transpuesta de M

#Suma de Matrices
M + M
# Multiplicacion Matriz escalar
3 * M
# MULTIPLICACION MATRICIAL
M %*% Mt
# Multiplicacion tensorial
M * M #elemento a elemento

A = cbind(c(2,1,0), c(0,2,1), c(2,3,3))
B = cbind(c(3,1,1), c(2,0,1), c(1,0,1))

A %*% B

install.packages("Biodem")
library(Biodem)

mtx.exp(A,2)
mtx.exp(B,3)

det(A) # determinante
qr(A)$rank # rango
solve(A) #Matriz inversa

solve(A) %*% A

solve(A, c(1,2,4)) # solucion a un sistema de ecuaciones

eigen(A)
eigen(A)$values
eigen(A)$vectors

M = rbind(c(2,6,-8), c(0,6,-3), c(0,2,1))
M

P = eigen(M)$vectors
D = diag(eigen(M)$values)
Pinv = solve(P)

P %*% D %*% Pinv
M
