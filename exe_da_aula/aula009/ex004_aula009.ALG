Algoritmo "Ler 10 números e somá-los"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa ler 10 números e soma eles
// Autor(a)    : Nelliel Bellamy
// Data atual  : 10/05/2025
Var
contador,numeroDigitado,somaDosNumeros,maiorNumero,menorNumero:inteiro

Inicio
contador <- 1
enquanto (contador <= 10) faca
    Escreva("Digite o ",contador,"° número: ")
    Leia(numeroDigitado)
    se (numeroDigitado > maiorNumero) entao
       maiorNumero <- numeroDigitado
    fimse
    se (contador = 1) entao
       menorNumero <- numeroDigitado
       senao
            se (menorNumero > numeroDigitado) entao
               menorNumero <- numeroDigitado
            fimse
    fimse
    somaDosNumeros <- somaDosNumeros + numeroDigitado
    contador <- contador + 1
fimenquanto
Escreval("A soma dos 10 números deram o valor: ",somaDosNumeros,".")
Escreval("O maior número digitado foi: ",maiorNumero,".")
Escreval("O menor número digitado foi: ",menorNumero,".")
Fimalgoritmo