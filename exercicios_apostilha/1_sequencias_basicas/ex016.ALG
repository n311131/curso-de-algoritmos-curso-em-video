Algoritmo "16. Redução do Tempo de Vida de um Fumante"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que calcula quantos dias de vida um fumante perde com base na quantidade de cigarros fumados por dia e o total de anos fumando.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 15/07/2025
Var
cigarrosPorDia,anosDeFumo,totalDeCigarros,minutosPerdidos:inteiro
tempoDePerda:real
Inicio
Escreva("Digite quantos cigarros você fuma por dia: ")
Leia(cigarrosPorDia)
Escreva("Digite quantos anos você fuma: ")
Leia(anosDeFumo)
totalDeCigarros <- cigarrosPorDia * 365 * anosDeFumo
minutosPerdidos <- totalDeCigarros * 10
tempoDePerda <- minutosPerdidos / 1440
Escreval("Ao total de ",anosDeFumo," anos, você fumou ",totalDeCigarros," cigarros.")
Escreval("Por isso, perdeu ",tempoDePerda:1," dias de vida!")
Fimalgoritmo