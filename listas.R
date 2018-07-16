# Compêndio de vários conjuntos de dados

a <- 1:10
b <- matrix(runif(100), ncol=10, nrow=10)
c <- data.frame(ColA=a, Meses=month.name[1:10])

my_list <- list(obj1=a, obj2=b, obj3=c)

my_list$obj1
my_list[1]
my_list[[1]]
my_list[[1]][2]

my_list[[2]][3,3]
my_list[[3]]
