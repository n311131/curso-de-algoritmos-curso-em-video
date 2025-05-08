Algoritmo "Criança Esperança
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa simula as doações do Criança Esperança
// Autor(a)    : Nelliel Bellamy
// Data atual  : 06/05/2025
Var
opcao,valorDaDoacao:inteiro
Inicio
Escreval("--------------------------")
Escreval("   CRIANÇA ESPERANÇA      ")
Escreval("--------------------------")
Escreval("Muito obrigado por ajudar!")
Escreval("[1] - Para doar R$10")
Escreval("[2] - Para doar R$25")
Escreval("[3] - Para doar R$50")
Escreval("[4] - Para doar outros valores")
Escreval("[5] - Para cancelar")
Escreva("Digite a opção que você deseja: ")
Leia(opcao)
escolha opcao
        caso 1
             valorDaDoacao <- 10
        caso 2
             valorDaDoacao <- 25
        caso 3
             valorDaDoacao <- 50
        caso 4
             Escreva("Digite o valor que deseja doar R$")
             Leia(valorDaDoacao)
        caso 5
             valorDaDoacao <- 0
             Escreval("Você optou por sair do programa!")
        outrocaso
                 valorDaDoacao <- 0
                 Escreval("A opção ",opcao," é invalida! Tente novamente mais tarde!")
fimescolha
Escreval("A sua doação foi de R$",valorDaDoacao,".")
Escreval("Muito Obrigado!")
Fimalgoritmo