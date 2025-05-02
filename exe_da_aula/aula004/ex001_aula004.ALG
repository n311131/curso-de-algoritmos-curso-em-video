Algoritmo "Análise de triângulos"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Ele analisa o tipo de triângulo com base nos valores dos lados.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 02/05/2025
Var
lado1,lado2,lado3:real
sePodeSerTriangulo,equilatero,escaleno:logico
Inicio
Escreva("Digite o 1° lado: ")
Leia(lado1)
Escreva("Digite o 2° lado: ")
Leia(lado2)
Escreva("Digite o 3° lado: ")
Leia(lado3)
sePodeSerTriangulo <- (lado1 < lado2+lado3) e (lado2 < lado1+lado3) e (lado3 < lado1+lado2)
equilatero <- (lado1 = lado2) e (lado2 = lado3)
escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
Escreval("Pode formar um triângulo: ",sePodeSerTriangulo,".")
Escreval("O triângulo é EQUILÁTERO: ",equilatero, ".")
Escreval("O triângulo é ESCALENO: ",escaleno,".")
Fimalgoritmo