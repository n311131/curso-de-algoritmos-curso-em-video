Algoritmo "12. Cálculo de Preço com Desconto Promocional"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê o preço de um produto e calcula seu valor com 5% de desconto.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 15/07/2025
Var
preco:real
Inicio
Escreva("Digite o preço do produto: R$")
leia(preco)
Escreval("O valor do produto R$",preco," com desconto de 5% é R$",(preco - (preco * 5) / 100):1:2,".")
Fimalgoritmo