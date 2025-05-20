Algoritmo "Só com C"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa que lê o nome e só salva nomes que iniciam com C
// Autor(a)    : Nelliel Bellamy
// Data atual  : 19/05/2025
Var
nome:caractere
nomesComC:vetor[1..10] de caractere
contador,totalDePessoasComC:inteiro
Inicio
totalDePessoasComC <- 0
para contador <- 1 ate 10 faca
     Escreva("Digite seu nome: ")
     Leia(nome)
     se(Maiusc(Copia(nome,1,1)) = "C") entao
        totalDePessoasComC <- totalDePessoasComC + 1
        nomesComC[totalDePessoasComC] <- nome
     fimse
fimpara
limpatela
Escreval("Listagem final")
Escreval("------------------------")
para contador <- 1 ate totalDePessoasComC faca
     Escreval(nomesComC[contador])
fimpara
fimalgoritmo