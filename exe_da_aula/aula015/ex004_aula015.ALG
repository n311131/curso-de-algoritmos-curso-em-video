Algoritmo "Preencher uma matriz de 4ª ordem"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa preenche uma matriz 4x4, exibe seus valores, calcula a soma da diagonal principal, o produto da segunda linha e o maior valor da terceira coluna.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 23/05/2025
Var
   quadrado:vetor[1..4, 1..4] de inteiro
   linha,coluna,somaDaDiagonalPrincipal,produtoSegundaLinha,maiorValorTerceiraLinha:inteiro
Inicio
   produtoSegundaLinha <- 1
   para linha <- 1 ate 4 faca
      para coluna <- 1 ate 4 faca
           Escreva("Digite o valor da posição [",linha," - ",coluna,"]: ")
           Leia(quadrado[linha,coluna])
           se (linha = coluna) entao
              somaDaDiagonalPrincipal <- somaDaDiagonalPrincipal + quadrado[linha,coluna]
           fimse
      fimpara
   fimpara
   limpatela
   para linha <- 1 ate 4 faca
        para coluna <- 1 ate 4 faca
             Escreva("[",quadrado[linha,coluna]:3,"]")
             se (coluna < 4) entao
                Escreva(" - ")
             fimse
        fimpara
        escreval("")
   fimpara
para coluna <- 1 ate 4 faca
   produtoSegundaLinha <- produtoSegundaLinha * quadrado[2,coluna]
fimpara
para linha <- 1 ate 4 faca
     se (linha = 1 ) entao
        maiorValorTerceiraLinha <- quadrado[linha,3]
     senao
          se (quadrado[linha,3] > maiorValorTerceiraLinha) entao
             maiorValorTerceiraLinha <- quadrado[linha,3]
          fimse
     fimse
fimpara
Escreval("A soma da diagnonal principal é : ",somaDaDiagonalPrincipal,".")
Escreval("O produto da segunda linha é: ",produtoSegundaLinha,".")
Escreval("O maior número da terceira coluna é: ",maiorValorTerceiraLinha,".")
Fimalgoritmo