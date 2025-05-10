algoritmo "Contador inteligente"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Gustavo Guanabara
// Descrição   : O programa faz uma contagem inteligente, dependendo do valor digitado
// Autor(a)    : Nelliel Bellamy
// Data atual  : 10/05/2025
var
   numeroInicial,numeroFinal:inteiro
inicio
   Escreva("Digite o número inicial: ")
   Leia(numeroInicial)
   Escreva("Digite o número final: ")
   Leia(numeroFinal)
   Escreval("---------------")
   Escreval("   CONTANDO    ")
   Escreval("---------------")
   se (numeroInicial <= numeroFinal) entao
      enquanto (numeroInicial <= numeroFinal) faca
         Escreva(numeroInicial,"...")
         numeroInicial <- numeroInicial + 1
      fimenquanto
   senao
      se (numeroInicial >= numeroFinal) entao
         enquanto (numeroInicial >= numeroFinal) faca
            Escreva(numeroInicial,"...")
            numeroInicial <- numeroInicial - 1
         fimenquanto
      fimse
   fimse

fimalgoritmo