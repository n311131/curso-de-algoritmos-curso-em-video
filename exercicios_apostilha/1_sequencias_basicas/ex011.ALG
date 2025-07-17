Algoritmo "11. Cálculo do Delta em uma Equação do Segundo Grau"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê os coeficientes A, B e C de uma equação do segundo grau e calcula o valor de Delta.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 15/07/2025
Var
delta,A,B,C:real
Inicio
Escreva("Digite o coeficiente de A: ")
Leia(A)
Escreva("Digite o coeficiente de B: ")
Leia(B)
Escreva("Digite o coeficiente de C: ")
Leia(C)
delta <- B^2-4*A*C
Escreval("A formula do segundo grau: DELTA = ",B,"² -4 x",A," x",C,".")
Escreval("Tem o delta no valor de: ",delta:1:2,".")
Fimalgoritmo