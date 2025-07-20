Algoritmo "22. Verificador de Situação de Alistamento Militar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê o ano de nascimento de um rapaz, calcula a idade e se ainda vai se alistar ou se já passou do prazo.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 18/07/2025
Var
ano,idade:inteiro
Inicio
Escreva("Digite o ano que você nasceu: ")
Leia(ano)
idade <- 2025 - ano
Se (idade < 18) entao
   Escreval("Ainda faltam ",18-idade," anos para você se alistar!")
Senao
   Escreval("Você está atrasado ",idade-18," anos para se alistar!")
fimse
Fimalgoritmo