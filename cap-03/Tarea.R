harry = -10:27
harry
harry[7]

n = 0:200
max(100*2^n -7*3^n)

n = 0:40
x = (3*5^n - 1) 
x[x > 3.5]

infoZ <- function(z){
  c(Re(z),Im(z),Mod(z),Arg(z), Conj(z))
}

infoZ(2+9i)

solveCuadrada <- function(A,B,C){
  x1 = (-B + sqrt(B^2 - 4*A*C))/(2*A)
  x2 = (-B - sqrt(B^2 - 4*A*C))/(2*A)
  c(x1,x2)
}

solveCuadrada(1,0,-1)

vec = c(0,9,98,2,6,7,5,19,88,20,16,0)

vec[vec == 9 | vec ==19 | vec == 20 | vec == 16]
vec[vec >= 9 & vec <= 20]

vec[vec %% 2 == 0]
vec[vec %% 2 == 1 & vec > 20]
which(vec == max(vec))
which(vec == min(vec))
