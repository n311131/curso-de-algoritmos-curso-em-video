Algoritmo "17. Verificador de Velocidade com Cálculo de Multa"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê a velocidade de um carro e, se ultrapassar 80Km/h, exibe uma mensagem de multa e calcula o valor a pagar (R$5 por Km excedente).
// Autor(a)    : Nelliel Bellamy
// Data atual  : 18/07/2025
Var
velocidade:inteiro
Inicio
Escreva("Digite a velocidade do carro: ")
Leia(velocidade)
Escreval("Você dirigiu na velocidade de",velocidade,"km.")
se (velocidade > 80) entao
   Escreval("Você foi multado!")
   Escreval("A multa foi de R$",(velocidade-80)*5:1:2,".")
fimse
Fimalgoritmo