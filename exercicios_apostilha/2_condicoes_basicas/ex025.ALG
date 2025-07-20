Algoritmo "25. Verificador de Formação de Triângulo"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê o comprimento de três segmentos de reta e verifica se eles podem formar um triângulo, com base na desigualdade triangular.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 18/07/2025
Var
seguimento1,seguimento2,seguimento3:inteiro
Inicio
Escreva("Digite o 1° seguimento: ")
Leia(seguimento1)
Escreva("Digite o 2° seguimento: ")
Leia(seguimento2)
Escreva("Digite o 3° seguimento: ")
Leia(seguimento3)
Se(seguimento1 < seguimento2+seguimento3) e (seguimento2 < seguimento1+seguimento3) e (seguimento3 < seguimento1+seguimento2) entao
    Escreval("É possível formar um triângulo!")
Senao
    Escreval("Não é possível formar um triângulo!")
fimse
Fimalgoritmo
