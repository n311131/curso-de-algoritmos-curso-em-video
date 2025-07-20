Algoritmo "21. Verificador de Ano Bissexto"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Programa que lê um ano e informa se ele é bissexto ou não, com base nas regras do calendário gregoriano.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 18/07/2025
Var
ano:inteiro
Inicio
Escreva("Digite um ano qualquer: ")
Leia(ano)
Se(ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
    Escreval("O ano",ano," é bissexto!")
Senao
    Escreval("O ano",ano," não é bissexto!")
fimse
Fimalgoritmo