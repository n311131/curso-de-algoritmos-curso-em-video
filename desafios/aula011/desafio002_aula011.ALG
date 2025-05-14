Algoritmo "Analisador de valores"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa analisa uma série de valores
// Autor(a)    : Nelliel Bellamy
// Data atual  : 13/05/2025
Var
   contador,valorDigitado,somaDosValores,divisiveisPorCinco,valoresNulos,somaDosPares:inteiro
   mediaDosValores:real
Inicio
   para contador <- 1 ate 5 faca
      Escreva("Digite o ",contador,"° valor: ")
      Leia(valorDigitado)
      somaDosValores <- somaDosValores + valorDigitado
      se(valorDigitado = 0) entao
           valoresNulos <- valoresNulos + 1
      fimse
      se (valorDigitado % 2 = 0) entao
         somaDosPares <- somaDosPares + valorDigitado
      fimse
      se (valorDigitado % 5 = 0) entao
            divisiveisPorCinco <- divisiveisPorCinco + 1
      fimse
   fimpara
   mediaDosValores <- somaDosValores / 5
Escreval("A soma dos valores é ",somaDosValores,".")
Escreval("A média dos valores é ",mediaDosValores,".")
Escreval("Valores divisiveis por 5 é ",divisiveisPorCinco,".")
Escreval("Valores nulos ",valoresNulos,".")
Escreval("A soma dos vales pares é ",somaDosPares,".")
Fimalgoritmo