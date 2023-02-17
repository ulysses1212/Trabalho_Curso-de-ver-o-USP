#'---
#'title: "Trabalho Final"
#'author1: "Ana Clara M. Eugênio Boer"
#'author2: "Renan Bernardi Kalil"
#'author3: "Sthefani Gonçalves"
#'author4: "Renan Bernardi Kalil"
#'date: "Fevereiro de 2023"
#'---

#' Biblioteca
library(readxl)
library(ggplot2)


#' Região Sudeste
pmc_sud <- read_excel("pmc_sud.xlsx")
head(pmc_sud)
#' Estado de SP
pmc_SP <- read_excel("pmc_SP.xlsx")
head(pmc_SP)
#' Estado de MG
pmc_MG <- read_excel("pmc_MG.xlsx")
head(pmc_MG)
#' Estado de RJ
pmc_RJ <- read_excel("pmc_RJ.xlsx")
head(pmc_RJ)
#' Estado de ES
pmc_ES <- read_excel("pmc_ES.xlsx")
head(pmc_ES)

#'Análise descritiva da região Sudeste
#' Região Sudeste
summary(pmc_sud$Receita_Nominal_Vendas)
summary(pmc_sud$Volume_de_Vendas)

boxplot(pmc_sud$Receita_Nominal_Vendas)
boxplot(pmc_sud$Volume_de_Vendas)

ggplot(pmc_sud, aes(x = Mes, y = Receita_Nominal_Vendas)) +
  geom_line(aes(group = 1)) +
  labs(title = "Variacao da Receita Nominal de Vendas na regiao Sudeste (2022)",
       x = "Mes",
       y = "Receita Nominal de Vendas") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggplot(pmc_sud, aes(x = Mes, y = Volume_de_Vendas)) +
  geom_line(aes(group = 1)) +
  labs(title = "Variacao de Volume de Vendas na regiao Sudeste (2022)",
       x = "Mes",
       y = "Volume de Vendas") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

#' Análise descritiva do estado de SP
summary(pmc_SP$Receita_Nominal_Vendas)
summary(pmc_SP$Volume_de_Vendas)

boxplot(pmc_SP$Receita_Nominal_Vendas)
boxplot(pmc_SP$Volume_de_Vendas)

ggplot(pmc_SP, aes(x = Mes, y = Receita_Nominal_Vendas)) +
  geom_line(aes(group = 1)) +
  labs(title = "Variacao da Receita Nominal de Vendas em Sao Paulo (2022)",
       x = "Mes",
       y = "Receita Nominal de Vendas") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggplot(pmc_SP, aes(x = Mes, y = Volume_de_Vendas)) +
  geom_line(aes(group = 1)) +
  labs(title = "Variacao de Volume de Vendas em Sao Paulo (2022)",
       x = "Mes",
       y = "Volume de Vendas") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))


#' Análise descritiva do estado de MG
summary(pmc_MG$Receita_Nominal_Vendas)
summary(pmc_MG$Volume_de_Vendas)

boxplot(pmc_MG$Receita_Nominal_Vendas)
boxplot(pmc_MG$Volume_de_Vendas)

ggplot(pmc_MG, aes(x = Mes, y = Receita_Nominal_Vendas)) +
  geom_line(aes(group = 1)) +
  labs(title = "Variacao da Receita Nominal de Vendas em Minas Gerais (2022)",
       x = "Mes",
       y = "Receita Nominal de Vendas") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggplot(pmc_MG, aes(x = Mes, y = Volume_de_Vendas)) +
  geom_line(aes(group = 1)) +
  labs(title = "Variacao de Volume de Vendas em Minas Gerais (2022)",
       x = "Mes",
       y = "Volume de Vendas") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

#' Análise descritiva do estado de RJ
summary(pmc_RJ$Receita_Nominal_Vendas)
summary(pmc_RJ$Volume_de_Vendas)

boxplot(pmc_RJ$Receita_Nominal_Vendas)
boxplot(pmc_RJ$Volume_de_Vendas)

ggplot(pmc_RJ, aes(x = Mes, y = Receita_Nominal_Vendas)) +
  geom_line(aes(group = 1)) +
  labs(title = "Variacao da Receita Nominal de Vendas em Rio de Janeiro (2022)",
       x = "Mes",
       y = "Receita Nominal de Vendas") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggplot(pmc_RJ, aes(x = Mes, y = Volume_de_Vendas)) +
  geom_line(aes(group = 1)) +
  labs(title = "Variacao de Volume de Vendas em Rio de Janeiro (2022)",
       x = "Mes",
       y = "Volume de Vendas") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

#' Análise descritiva do estado de ES
summary(pmc_ES$Receita_Nominal_Vendas)
summary(pmc_ES$Volume_de_Vendas)

boxplot(pmc_ES$Receita_Nominal_Vendas)
boxplot(pmc_ES$Volume_de_Vendas)

ggplot(pmc_ES, aes(x = Mes, y = Receita_Nominal_Vendas)) +
  geom_line(aes(group = 1)) +
  labs(title = "Variacao da Receita Nominal de Vendas em Espirito Santo (2022)",
       x = "Mes",
       y = "Receita Nominal de Vendas") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggplot(pmc_ES, aes(x = Mes, y = Volume_de_Vendas)) +
  geom_line(aes(group = 1)) +
  labs(title = "Variacao de Volume de Vendas em Espirito Santo (2022)",
       x = "Mes",
       y = "Volume de Vendas") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

