# Carregando o pacote para calcular simetria e curtose
require(e1071)

# Amostra 0
c0 = c(2,3,6,9)

# Média
mean(c0)

# Mediana
median(c0)

# Moda
#as.numeric(names(table(c0))[table(c0) == mac(table(c0))])
# Amodal

# Cálculo dos Quartis
summary(c0)
par(mfrow=c(2,2))

# Cálculo do gráfico
barplot(c0)

# Histograma
hist(c0)

# Histograma com a densidade dos dados
hist(c0, probability = T)

#Plotando a distribuição
lines(density(c0))

# Cálculo da simetria
skewness(c0)

# Cálculo da Curtose
kurtosis(c0)

# pelo R, temos que se
# k>0, Leptocúrtica (+ pontiaguda)
# k=0, Mesocúrtica (normal, formato de sino, melhor distribuída)
# k<0, Platicúrtica (achatada)

c1 = c(7,1,5,2,3,1,6)