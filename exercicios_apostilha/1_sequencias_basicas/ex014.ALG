Algoritmo "14. Cálculo do Custo de Aluguel de Carro"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê os quilômetros percorridos e os dias de aluguel de um carro, e calcula o valor total a pagar.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 15/07/2025
Var
diasAlugados:inteiro
kmPercorridos,precoTotal:real
Inicio
Escreva("Digite quantos quilômetros foram rodados: ")
Leia(kmPercorridos)
Escreva("Digite quantos dias foram alugados: ")
Leia(diasAlugados)
kmPercorridos <- kmPercorridos * 0.20
diasAlugados <- diasAlugados * 90
precoTotal <- kmPercorridos + diasAlugados
Escreval("O preço total foi de R$",precoTotal:1:2,".")
Fimalgoritmo