
x = 1:10
x

x[3] = 32
x

x[11] = 15
x

x[2:5] = x[2:5] + 3
x

x[(length(x) - 2) : length(x) ] = 0
x

x[length(x) + 5] = 9
x

cumsum(x)
mean(x)

sum(x)

sum(x ,na.rm = TRUE)

x[which(is.na(x))]

y = x

y[is.na(y)] = mean(y , na.rm = TRUE)
y

cumsum(x, na.rm = TRUE)

cumsum(x[!is.na(x)])

na.omit(x)

sum(na.omit(x))
