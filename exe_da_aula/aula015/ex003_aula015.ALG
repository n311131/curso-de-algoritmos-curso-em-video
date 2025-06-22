Algoritmo "Criar uma Matriz identidade de 3ª ordem"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa cria e exibe uma matriz identidade de ordem 3.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 23/05/2025
Var
   quadrado:vetor[1..3, 1..3] de inteiro
   linha,coluna:inteiro
Inicio
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         se(linha = coluna) entao
            quadrado[linha,coluna] <- 1
            Escreva("[",quadrado[linha,coluna]:3,"]")
         senao
            quadrado[linha,coluna] <- 0
            Escreva("[",quadrado[linha,coluna]:3,"]")
         fimse
         se (coluna < 3) entao
            Escreva(" - ")
         fimse
      fimpara
      Escreval("")
   fimpara
Fimalgoritmo