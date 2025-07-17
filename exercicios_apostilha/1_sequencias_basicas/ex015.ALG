Algoritmo "15. Cálculo de Salário Mensal por Dias Trabalhados"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê o número de dias trabalhados e calcula o salário com base em 8 horas diárias a R$25 por hora.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 15/07/2025
Var
diasTrabalhados,horas:inteiro
salario:real
Inicio
Escreva("Digite os dias tarabalhados: ")
Leia(diasTrabalhados)
horas <- diasTrabalhados * 8
salario <- horas * 25
Escreval("O(a) Trabalhador(a) trabalhou por ",diasTrabalhados," dias.")
Escreval("O seu salário ficou de R$",salario:1:2,".")
Fimalgoritmo