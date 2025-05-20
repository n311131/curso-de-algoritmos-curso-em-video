Algoritmo "Torneio de futebol"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa que lê os valores e organiza uma tabela do torneio
// Autor(a)    : Nelliel Bellamy
// Data atual  : 19/05/2025
Var
nome:vetor[1..3] de caractere
contador,auxiliar:inteiro
Inicio
Escreval("------------------------")
Escreval("   Campeonato futebol   ")
Escreval("------------------------")
para contador <- 1 ate 3 faca
     Escreva("Digite o ",contador,"° time: ")
     leia(nome[contador])
fimpara
limpatela
Escreval("------------------------")
EscrevaL("   Tabela de partidas   ")
Escreval("------------------------")
para contador <- 1 ate 3 faca
     para auxiliar <- 1 ate 3 faca
          se (contador <> auxiliar) entao
             Escreval(nome[contador]:15,"[ ]   x   [ ] ",nome[auxiliar])
          fimse
     fimpara
fimpara
fimalgoritmo