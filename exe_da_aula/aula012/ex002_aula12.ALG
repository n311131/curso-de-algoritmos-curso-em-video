Algoritmo "Par/ímpar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa verifica se é par ou ímpar
// Autor(a)    : Nelliel Bellamy
// Data atual  : 14/05/2025
Var
numero1:inteiro
procedimento ParOuImpar(numero1:inteiro)
inicio
    se (numero1 % 2 = 0) entao
       Escreval("O valor ",numero1," é par!")
    senao
       Escreval("O valor ",numero1," é ímpar!")
    fimse
fimprocedimento
Inicio
Escreva("Digite um número: ")
Leia(numero1)
ParOuImpar(numero1)
Fimalgoritmo