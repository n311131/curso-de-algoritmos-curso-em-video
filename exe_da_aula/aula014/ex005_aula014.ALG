Algoritmo "Ordenação do vetor"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa que lê os valores e organizamos o vetor
// Autor(a)    : Nelliel Bellamy
// Data atual  : 19/05/2025
Var
vet: vetor[1..4] de inteiro
contador,j,auxiliar:inteiro
Inicio
para contador <- 1 ate 4 faca
     Escreva("Digite o ",contador,"° valor: ")
     Leia(vet[contador])
fimpara
para contador <- 1 ate 3 faca
     para j <- contador + 1 ate 4 faca
          se (vet[contador] > vet[j]) entao
             auxiliar <- vet[contador]
             vet[contador] <- vet[j]
             vet[j] <- auxiliar
          fimse
     fimpara
fimpara
para contador <- 1 ate 4 faca
     Escreva("[",vet[contador],"]")
fimpara
fimalgoritmo