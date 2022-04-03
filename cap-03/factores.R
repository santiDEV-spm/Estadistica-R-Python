nombres = c("Juan", "Antonio","Ricardo", "Juan", "Juan", "Maria", "Maria")
nombres

nombres_factor = factor(nombres)

nombres_factor


gender =  c("M", "H","M","M","H","H","M","M","H","H")

gender.factor = factor(gender) 
gender.factor

gender.factor2 = as.factor(gender) 
gender.factor2

gender.factor3 = factor(gender, levels=c("M","H","B"))
gender.factor3

gender.factor4 = factor(gender, levels = c("H","M","B"), labels = c("Hombre","Mujer","Bisexual"))
gender.factor4

levels(gender.factor)
levels(gender.factor4)

levels(gender.factor4) = c("Masculino","Femenino","Hibrido")
gender.factor4


notas = c(1,2,3,4,3,4,1,4,2,1,2,1,2,1)
notas_factor = factor(notas)
notas_factor

levels(notas_factor) = c("Suspendido","Suficiente","Notable","Exelente")
notas_factor

levels(notas_factor) = c("Suspendido","Aprobado","Aprobado","Aprobado")
notas_factor

notas
ordered(notas, labels= c("Sus","A","Not","Exc"))
