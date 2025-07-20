Algoritmo "18. Verificador de Idade para Votação"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Programa que lê o ano de nascimento de uma pessoa, calcula sua idade e informa se ela pode votar ou não.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 18/07/2025
Var
idade,ano:inteiro
Inicio
Escreva("Digite o ano que você nasceu: ")
Leia(ano)
idade <- 2025 - ano
Se(idade >= 16) entao
    Escreval("Você está autorizado a votar!")
senao
    Escreval("Você ainda não pode votar!")
fimse
Fimalgoritmo