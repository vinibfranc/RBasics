data("iris")
View(iris)
dim(iris)

# Scatter plot --> relação entre duas variáveis contínuas
plot(x = iris$Petal.Length,
     y = iris$Petal.Width,
     pch = c(21, 22, 23)[unclass(iris$Species)],
     main = "Pétala - largura vs comprimento") #titulo

plot(x = iris$Petal.Length, 
     y = iris$Petal.Width, 
     pch = 21, 
     bg = c("red","green3","blue")[unclass(iris$Species)], # 'background' color, só col muda a cor da borda
     main = "Pétala - largura vs comprimento")
legend("bottomright", # posição da legenda
       legend = levels(iris$Species), # o que vai na legenda
       pt.bg = c("red","green3","blue"), # cores dos pontos
       pch = 21, 
       bty = "n") # 'box type', n é nenhuma ('none')
abline(lm(Petal.Width~Petal.Length, data=iris), col="grey30") # adiciona uma linha de regressão linear

# Relação par a par
pairs(iris[1:4], 
      main = "Relação par a par", 
      pch = 21, 
      bg = c("red", "green3", "blue")[unclass(iris$Species)])

hist(iris$Sepal.Width)
hist(iris$Petal.Width, col = "blue")
hist(iris$Sepal.Length, breaks = 10)

# Box plot --> Diferenças entre uma variável de 3 espécies

boxplot(iris$Petal.Width~iris$Species, iris$Species,
        col=c("pink","yellow","grey"),
        ylab = "Largura de pétala")

# Bar plot
barplot(table(iris$Species))
barplot(table(iris$Species), col = "green")

# Heatmaps
install.packages("pheatmap")
pheatmap(t(iris[,1:4]))



