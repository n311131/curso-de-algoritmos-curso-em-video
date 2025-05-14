Algoritmo "Valores pares"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa contabiliza os valores entre 0 e 10
// Autor(a)    : Nelliel Bellamy
// Data atual  : 13/05/2025
Var
contador,valor,totalValores,somaNumerosImpares:inteiro
Inicio
totalValores <- 0
para contador <- 1 ate 6 faca
     Escreva("Digite o",contador,"° valor: ")
     Leia(valor)
     se (valor >=0) e (valor <=10) entao
        totalValores <- totalValores + 1
        se (valor % 2 = 1) entao
           somaNumerosImpares <- somaNumerosImpares + valor
        fimse
     fimse
fimpara
Escreval("Ao todo foram ",totalValores," valores entre 0 e 10.")
Escreval("A soma dos números ímpares foi de: ",somaNumerosImpares,".")
Fimalgoritmo