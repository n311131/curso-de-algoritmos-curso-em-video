Algoritmo "Dissecano Matrizes"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa cria uma matriz 4x4 e permite, por meio de um menu, exibir a matriz completa, sua diagonal principal, o triângulo superior ou o triângulo inferior
// Autor(a)    : Nelliel Bellamy
// Data atual  : 23/05/2025
Var
quadrado:vetor[1..4,1..4] de inteiro
linha,coluna,opcaoEscolhida:inteiro
procedimento Menu()
inicio
Escreval("------------------------")
Escreval("     MENU DE OPÇÕES     ")
Escreval("------------------------")
Escreval("[1] - Mostrar a matriz")
Escreval("[2] - Diagonal principal")
Escreval("[3] - Triângulo superior")
Escreval("[4] - Triângulo inferior")
Escreval("[5] - Sair")
Escreval("------------------------")
Escreva("Digite uma das opções: ")
Leia(opcaoEscolhida)
fimprocedimento

procedimento CriarMatriz()
inicio
para linha <- 1 ate 4 faca
     para coluna <- 1 ate 4 faca
          Escreva("Digite o valor para a posição [",linha," - ",coluna,"]: ")
          Leia(quadrado[linha,coluna])
     fimpara
fimpara
fimprocedimento
procedimento MostrarMatriz()
inicio
limpatela
para linha <- 1 ate 4 faca
     para coluna <- 1 ate 4 faca
          Escreva("[",quadrado[linha,coluna]:3,"]")
          se (coluna < 4) entao
             Escreva(" - ")
          fimse
     fimpara
     Escreval("")
fimpara
Menu()
fimprocedimento
procedimento DiagonalPrincipal()
inicio
limpatela
para linha <- 1 ate 4 faca
     para coluna <-1 ate 4 faca
          se (linha = coluna) entao
              Escreva("[",quadrado[linha,coluna]:3,"]")
          senao
               Escreva("[ - ]")
          fimse
          se (coluna < 4) entao
             Escreva(" - ")
          fimse
     fimpara
     Escreval("")
fimpara
Menu()
fimProcedimento
procedimento TrianguloSuperior()
inicio
limpatela
para linha <- 1 ate 4 faca
     para coluna <-1 ate 4 faca
          se (coluna > linha) entao
              Escreva("[",quadrado[linha,coluna]:3,"]")
          senao
               Escreva("[ - ]")
          fimse
          se (coluna < 4) entao
             Escreva(" - ")
          fimse
     fimpara
     Escreval("")
fimpara
Menu()
fimprocedimento
procedimento TrianguloInferior()
inicio
limpatela
para linha <- 1 ate 4 faca
     para coluna <-1 ate 4 faca
          se (coluna < linha) entao
              Escreva("[",quadrado[linha,coluna]:3,"]")
          senao
               Escreva("[ - ]")
          fimse
          se (coluna < 4) entao
             Escreva(" - ")
          fimse
     fimpara
     Escreval("")
fimpara
Menu()
fimprocedimento
Inicio
CriarMatriz()
limpatela
Menu()
repita
      Escolha (opcaoEscolhida)
      caso 1
           MostrarMatriz()
      caso 2
           DiagonalPrincipal()
      caso 3
           TrianguloSuperior()
      caso 4
           TrianguloInferior()
      outrocaso
           limpatela
           Escreval("ERRO! VALOR NÃO RECONHECIDO")
           Menu()
      fimescolha
ate(opcaoEscolhida = 5)
limpatela
Escreval("SAINDO DO PROGRAMA!")
Fimalgoritmo