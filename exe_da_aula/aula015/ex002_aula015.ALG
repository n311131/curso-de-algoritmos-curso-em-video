Algoritmo "Ler uma matriz 3x3 e mostrar os pares"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa vai prencher uma matriz 3 x 3 com dados via teclado e mostrar os pares
// Autor(a)    : Nelliel Bellamy
// Data atual  : 21/05/2025
Var
linha,coluna,totalDePares:inteiro
quadrado:vetor[1..3,1..3] de inteiro
Inicio
para linha <- 1 ate 3 faca
     para coluna <- 1 ate 3 faca
          Escreva("Digite um valor para a posição [",linha," - ",coluna,"]: ")
          Leia(quadrado[linha,coluna])
     fimpara
fimpara
para linha <- 1 ate 3 faca
     para coluna <- 1 ate 3 faca
          se (quadrado[linha,coluna] % 2 = 0) entao
             totalDePares <- totalDePares + 1
             Escreva("{",quadrado[linha,coluna]:3,"}")
          senao
               Escreva("[",quadrado[linha,coluna]:3,"]")
          fimse
     se (coluna < 3) entao
        Escreva(" - ")
     fimse
     fimpara
     escreval("")
fimpara
Escreval("Ao todo foram digitados ",totalDePares," pares.")
Fimalgoritmo