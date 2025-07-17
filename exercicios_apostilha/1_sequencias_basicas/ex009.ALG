Algoritmo "9. Conversor de Real para Dólar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê o valor em reais disponível na carteira e calcula quantos dólares podem ser comprados, considerando a cotação de R$3,45 por US$1,00.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 15/07/2025
Var
reais:real
Inicio
Escreva("Digite quantos Reais tem no bolso R$")
Leia(reais)
Escreval("Com R$",reais," dá para adquirir US$",(reais/3.45):1:2,".")
Fimalgoritmo