Algoritmo "Teste Vetores"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa faz o teste sobre vetores
// Autor(a)    : Nelliel Bellamy
// Data atual  : 19/05/2025
Var
valores:vetor[1..6] de inteiro
contador:inteiro
Inicio
para contador <- 1 ate 6 faca
     Escreva("Digite o ",contador,"° valor: ")
     Leia(valores[contador])
fimpara
para contador <- 1 ate 6 faca
     Escreva("[",valores[contador],"]")
fimpara
Fimalgoritmo