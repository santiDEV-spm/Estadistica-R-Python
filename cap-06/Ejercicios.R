alumnos = factor(sample(c("Hugo","Santiago","Juan","Martin","Maria","Rosa"),100,
                        replace = TRUE))
alumnos

table(alumnos)

edades = factor(sample(18:24, 100, replace = TRUE))
edades
table(edades)/length(edades)

altura = factor(sample(c("Bajo","Mediano","Alto"),100,replace = TRUE))
peso = factor(sample(c("delgado","SobrePeso","Gordo"),100,replace=TRUE))
table(altura,peso)

prop.table(table(altura,edades))

barplot(table(edades), col = c("lightblue","pink","yellow","coral4",
                               "deepskyblue2","deeppink4","mediumpurple4"),
        main =  "Edades")

pie(table(alumnos), col = c("lightblue","pink","yellow","coral4",
                            "deepskyblue2","deeppink4"),
    main = "Alumnos")

barplot(table(DNase$density))
