Algoritmo "Fatorial de um número"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa faz um fatorial de um número
// Autor(a)    : Nelliel Bellamy
// Data atual  : 16/05/2025
Var
   numeroDigitado, resultado: inteiro
funcao Fatorial(valor: inteiro): inteiro
var
   contador, retorno: inteiro
inicio
   retorno <- 1
   para contador de valor ate 1 passo -1 faca
      retorno <- retorno * contador
   fimpara
   retorne retorno
fimfuncao

Inicio
   Escreva("Digite qual é o número do fatorial: ")
   Leia(numeroDigitado)
   resultado <- Fatorial(numeroDigitado)
   Escreva("O fatorial de ", numeroDigitado, " é ", resultado,".")
Fimalgoritmo
