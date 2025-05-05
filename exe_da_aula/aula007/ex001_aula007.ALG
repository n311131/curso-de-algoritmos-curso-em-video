Algoritmo "Verificar idade"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Versão 2 do programa que analisa a idade da Creuza
// Autor(a)    : Nelliel Bellamy
// Data atual  : 05/05/2025
Var
anoAtual,anoDeNascimento,idade:inteiro

Inicio
Escreva("Digite o ano de seu nascimento: ")
Leia(anoDeNascimento)
Escreva("Digite o seu ano atual: ")
Leia(anoAtual)
idade <- anoAtual - anoDeNascimento
Escreval("No ano de ",anoAtual," você tem ",idade," anos.")
se (idade >=21) entao
   Escreval("Você já atingiu a maior idade!")
senao
     Escreval("Você ainda é menor de idade!")
fimse
Fimalgoritmo