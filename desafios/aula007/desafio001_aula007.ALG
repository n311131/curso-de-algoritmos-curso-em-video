Algoritmo "Está apto a dirigir?"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa analisa a idade da pessoa e analisa se está apto para dirigir
// Autor(a)    : Nelliel Bellamy
// Data atual  : 05/05/2025
Var
anoDeNascimento,anoAtual,idade:inteiro

Inicio
Escreval("--------------------------")
Escreval(" DEPARTAMENTO DE TRÂNSITO ")
Escreval("--------------------------")
Escreva("Ano atual(yyyy): ")
Leia(anoAtual)
Escreva("Ano de nascimento(yyyy): ")
Leia(anoDeNascimento)
idade <- anoAtual - anoDeNascimento
Escreval("")
Escreval("-------- STATUS -----------")
Escreval("IDADE: ",idade, " ANOS.")
se (idade>=18) entao
   Escreval("APTO A TIRAR A CARTEIRA!")
senao
   Escreval("INAPTO A TIRAR A CARTEIRA!")
fimse
Escreval("---------------------------")
Fimalgoritmo