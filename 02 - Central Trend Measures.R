# Carregando o pacote para calcular simetria e curtose
require(e1071)

###########################################################################

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

# Plotagem dos gráficos em duas colunas e duas linhas
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

###########################################################################

# Amostra1
c1 = c(7,1,5,2,3,1,6)

# Média
mean(c1)
# Mediana
median(c1)
# Moda
as.numeric(names(table(c1))[table(c1) == max(table(c1))])

# Plotagem dos gráficos em duas colunas e duas linhas
par(mfrow=c(2,2))
# Gráfico de barras
barplot(c1)
# Histograma
hist(c1)
#Histograma com a densidade dos dados
hist(c1, probability = T)
# Plotando a distribuição
lines(density(c1))

# Cálculo da simetria
skewness(c1)
# Cálculo da Curtose
kurtosis(c1)
# Valores do box-plot
summary(c1)

###########################################################################

# Amostra2
c2 = c(1,2,3,8,7,8,9)

# Média
mean(c2)
# Mediana
median(c2)
#Moda
as.numeric(names(table(c2))[table(c2) == max(table(c2))])

# Plotagem dos gráficos em duas colunas e duas linhas
par(mfrow=c(2,2))
# Gráfico de barras
barplot(c2)
# Histograma
hist(c2)
#Histograma com a densidade dos dados
hist(c2, probability = T)
# Plotando a distribuição
lines(density(c2))

# Cálculo da simetria
skewness(c2)
# Cálculo da Curtose
kurtosis(c2)
# Valores do box-plot
summary(c2)