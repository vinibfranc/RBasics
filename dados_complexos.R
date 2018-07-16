# Dados mais complexos

# Matrizes
a <- 1:10
b <- 21:30
c <- 81:90
d <- matrix(c(a, b, c), ncol=3)
d[8, 2]
d[2, 3]
d[2:3,]
d[,1]
d[c(3, 5, 7),2]
d[,]
d[3]
d[11]
d[30]
d[2, 2]

dim(d)
nrow(d)
ncol(d)

d[1,] <- NA
d
d[3, 3] <- 100
d
d[c(3, 5, 7), 3] <- 7
d

# Gráficos
mt <- matrix(1, 10, 10)
mt
#mt <- matrix(c(1, 2, 3, 7, 9), 10, 10)
mt[5,5] <- 0

image(mt)

contour(mt)
persp(mt, expand=0.2)

# Dataframes
a <- 1:10
b <- letters[1:10]
c <- month.name[1:10]
d <- data.frame(a, b, c)
View(d)
head(d, 10) # 10 últimos
tail(d) # 6 últimos
str(d)
colnames(d)
colnames <- c("ColA", "ColB", "ColC")
d$ColA
d[1:5, 1]
d[1,3]
e <- as.matrix(d)
e
e[,1]
d[,1]
as.numeric(e[,1]) * 2
d

# Salvar dataframes
write.table(d, file="tabela.txt", quote=FALSE, sep="\t", row.names=TRUE)
write.csv(d, file="tabela.csv", row.names=FALSE)
dados <- read.csv(file="tabela.csv")
dados
View(dados)


