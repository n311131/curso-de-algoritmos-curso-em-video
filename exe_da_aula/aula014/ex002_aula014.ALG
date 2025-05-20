Algoritmo "Ler 7 valores e mostrar quantos são pares"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa ler 7 valores e motra quais são pares
// Autor(a)    : Nelliel Bellamy
// Data atual  : 19/05/2025
Var
valores:vetor[1..7] de inteiro
contador,totalDePares:inteiro
Inicio
totalDePares <- 0
para contador <- 1 ate 7 faca
     Escreva("Digite o ",contador,"° valor: ")
     Leia(valores[contador])
fimpara
para contador <- 1 ate 7 faca
     se (valores[contador] % 2 = 0) entao
        totalDePares <- totalDePares + 1
        Escreval("Valor par na posição [",contador,"].")
     fimse
fimpara
Escreval("Ao todo foram ",totalDePares," pares.")
Fimalgoritmo