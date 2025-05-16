Algoritmo "Par ou ímpar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa faz a verificação se é par ou ímpar
// Autor(a)    : Nelliel Bellamy
// Data atual  : 16/05/2025
Var
numeroDigitado:inteiro
resultado:caractere
funcao ParOuImpar(valor:inteiro): caractere
inicio
      se (valor % 2 = 0) entao
         retorne "Par"
      senao
           retorne "Ímpar"
      fimse
fimfuncao
Inicio
Escreva("Digite um número: ")
Leia(numeroDigitado)
resultado <- ParOuImpar(numeroDigitado)
Escreval("O valor ",numeroDigitado," é: ",resultado,"!")
fimalgoritmo