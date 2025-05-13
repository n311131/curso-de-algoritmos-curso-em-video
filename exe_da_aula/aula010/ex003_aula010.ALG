Algoritmo "Calcular um fatorial de um número"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Ele pega o número e verifica se é primo
// Autor(a)    : Nelliel Bellamy
// Data atual  : 12/05/2025
Var
   contador,numeroDigitado,contadorDeDivisiveis:inteiro
Inicio
contador <- 1
Escreva("Digite um número para ver se ele é primo: ")
Leia(numeroDigitado)
contadorDeDivisiveis <- 0
repita
   se (numeroDigitado % contador = 0) entao
      contadorDeDivisiveis <- contadorDeDivisiveis + 1
   fimse
   contador <- contador + 1
ate(contador > numeroDigitado)
Escreval("A todo o número ",numeroDigitado," possui ",contadorDeDivisiveis," divisores.")
se (contadorDeDivisiveis = 2) entao
   Escreval("O número ",numeroDigitado," é primo!")
senao
   Escreval("O número ",numeroDigitado," não é primo!")
fimse
Fimalgoritmo