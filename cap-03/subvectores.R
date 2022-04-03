
v = c(14,5,7,5,3,7,2)

# accerder a elemento
v[2]

# filtrar el vector v - posicion 3 y 5
v[-c(3,5)]

#filatar vector con operaciones logicas
v[v != 2 & v > 5]

# which nos devuelve la posicion del elementos que cumplan la condicion

x = seq(3, 50, by = 3.5)
x
x[3]
x[length(x)]

x[length(x) - 1]

x[-3] 

x[4:8] 


x[8:4] 

x[seq(0,length(x), by = 2)]


x[seq(1,length(x), by = 2)]

x[(length(x)-3):length(x)]  


x[c(1,4,6,7)]

x[x > 30]


x[x>20 & x<40]

x[x!=3 & x!=17]

x[x < 10 | x > 40]

x[x %% 2 == 0]

x > 30

x[x > 30]


x = c(1,6,8,4,2,7,4,1,19)
y = c(-3,6,3,4,10,5,2,13,4)

x[ y > 0 ]

x

which(x > 4)

x[which(x>4)]
