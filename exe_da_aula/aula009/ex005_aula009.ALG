algoritmo "Conversor de moedas v2.0"
// Disciplina  : [Linguagem e Lógica de programaçao] 
// Professor(a): Gustavo Guanabara
// Descrição   : Ele converte de Real para Dólar quantas vezes o usuário quiser
// Autor(a)    : Nelliel Bellamy
// Data atual  : 10/05/2025
var
valorEmReais,valorEmDolares:real
contador,quantidadeDeConversoes:inteiro
inicio
contador <- 1
Escreva("Digite quantidade de conversões para Dólar: ")
leia(quantidadeDeConversoes)
enquanto (contador <= quantidadeDeConversoes) faca
    Escreva("Digite o ",contador,"° valor em Reais: ")
    Leia(valorEmReais)
    valorEmDolares <- valorEmReais / 2.20
    Escreval("O valor de R$",valorEmReais," em Dólares é ",valorEmDolares:2,".")
    contador <- contador + 1
fimenquanto
fimalgoritmo