Algoritmo "Prencher uma matriz 3 x 2 com valores via teclado"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa vai prencher uma matriz 3 x 2 com dados via teclado
// Autor(a)    : Nelliel Bellamy
// Data atual  : 21/05/2025
Var
linha,coluna:inteiro
quadrado:vetor[1..3,1..2] de inteiro
Inicio
para linha <- 1 ate 3 faca
     para coluna <- 1 ate 2 faca
          Escreva("Digite o valor da posição [",linha," - ",coluna,"]: ")
          Leia(quadrado[linha,coluna])
     fimpara
fimpara
limpatela
para linha <- 1 ate 3 faca
     para coluna <- 1 ate 2 faca
          Escreval("Posição [",linha," - ",coluna,"]")
     fimpara
fimpara
Fimalgoritmo