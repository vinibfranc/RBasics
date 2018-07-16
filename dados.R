# Tipos de dados: lógico, numérico, character
# Lógico
3 + 7 == 7 + 3
6^2 < 6 * 2

# Numérico
num <- 1
num
num + 0.1 #não altera valor de num
num

# Caracter
letra <- "a"

# Vetores
x <- c(1, 3, 5, 7, 9)
x
x[2] # índices começam em 1
x[10]
x[3]
x[1:3]
x[2] <- 10 
x

z <- c(5:10)
z
z[1:5]
z[1:3] <- c(0, 0, NA)
z
z <- c(z, 11)
z
length(z)
z <- z[-c(1, 2, 3)]
z

seq(1, 5, 0.5)
seq(by = 0.5, from = 1, to = 5)

letras <- c("a","b","B","c","j","z")
palavras <- c("Manuas", "Boa Vista", "Belém", "Brasília")
letras[4]
length(palavras)
varios_dados <- c(6, "a", "b", TRUE)

names(palavras) <- c("Pedro", "Paulo", "Ana", "Maria")
palavras["Ana"]
palavras[3]
palavras["Paulo"]

a <- c(1, 3, NA, 7, 9)
sum(a)
sum(a, na.rm = TRUE)
mean(a, na.rm = TRUE)








