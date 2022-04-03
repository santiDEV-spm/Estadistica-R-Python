M = matrix(1:12, nrow = 4)
M

M = matrix(1:12, nrow = 4, byrow = TRUE)
M

M = matrix(1:12, nrow = 3)
M

matrix(1, nrow = 4, ncol = 6)

matrix(2, nrow = 3, ncol = 5)

vec = 1:12 
matrix(vec, nrow = 3)

M

rbind(M, c(3,0,0,0))

vec1 = 1:10
vec2 = 11:20

rbind(vec1,vec2)
cbind(vec1,vec2)

diag(c(1,2,3,4))

diag(5, nrow = 10)

M
M[2,4]
M[2,]


M[,3]

M[1:2, 1:3]

diag(M)
nrow(M)
ncol(M)
dim(M)
sum(M)
prod(M)
mean(M)
colSums(M)
rowSums(M)
colMeans(M)
rowMeans(M)

apply(M, MARGIN = 1, FUN = function(x){sqrt(sum(x^2))} )
apply(M, MARGIN = 2, FUN = function(x){sqrt(sum(x^2))} )
apply(M, MARGIN = c(1,2), FUN = function(x){x^2} )
