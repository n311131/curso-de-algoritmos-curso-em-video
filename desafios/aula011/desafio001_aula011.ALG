Algoritmo "Combinações"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa que faz a sequência de fibonacci
// Autor(a)    : Nelliel Bellamy
// Data atual  : 13/05/2025
Var
termo1,termo2,termo3,contador:inteiro
Inicio
termo1 <- 0
termo2 <- 1
Escreva(termo1,termo2)
para contador <- 3 ate 15 faca
     termo3 <- termo1+termo2
     Escreva(termo3)
     termo1 <- termo2
     termo2 <- termo3
fimpara
Fimalgoritmo