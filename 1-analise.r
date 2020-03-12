if(!require(dplyr))
  install.packages("dplyr")

if(!require(car))
  install.packages("car")

library(car)
library(dplyr)


setwd("~/Documents/pythonprogram/Curso-Estatistica-Aplicada-R/")


dados <- read.csv('Banco de Dados 2.csv', sep=';', dec=',')

View(dados)

mean(dados.Idade)
