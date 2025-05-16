Algoritmo "Soma dos valores"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa faz a soma de dois valores usando funções
// Autor(a)    : Nelliel Bellamy
// Data atual  : 16/05/2025
Var
valor1,valor2,resultadoSoma:inteiro
funcao Soma(numero1,numero2:inteiro):inteiro
inicio
   retorne (numero1+numero2)
fimfuncao
Inicio
   Escreva("Digite o 1° valor: ")
   Leia(valor1)
   Escreva("Digite o 2° valor: ")
   Leia(valor2)
   resultadoSoma <- Soma(valor1,valor2)
   Escreval("A soma entre ",valor1," + ",valor2," é igual a ",resultadoSoma,".")
Fimalgoritmo