Algoritmo "Creuza não sabe a temperatura"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa faz o cálculo para descobrir o valor de F° em C°
// Autor(a)    : Nelliel Bellamy.
// Data atual  : 02/05/2025
Var
valorEmCelsius,valorEmFahrenheit:real
Inicio
Escreva("Digite o valor em F°: ")
Leia(valorEmFahrenheit)
valorEmCelsius <- (valorEmFahrenheit - 32) / 1.8
Escreva("A temperatura de ",valorEmFahrenheit,"F° em Celsius é: ",valorEmCelsius:2,"C°.")
Fimalgoritmo