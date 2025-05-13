Algoritmo "Super Contador"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Ele pega o número e verifica qual é a opção selecionada para contagem
// Autor(a)    : Nelliel Bellamy
// Data atual  : 12/05/2025
Var
opcaoDoUsuario,contador:inteiro
Inicio
contador <- 1
repita
      Escreval("=================")
      Escreval("|      MENU     |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Escreva("Digite a opção escolhida: ")
      Leia(opcaoDoUsuario)
      escolha opcaoDoUsuario
         caso 1
              repita
                    Escreva(contador,"...")
                    contador <- contador + 1
              ate(contador > 10)
         caso 2
              contador <- 10
              repita
                    Escreva(contador,"...")
                    contador <- contador - 1
              ate(contador < 1)
      fimescolha
      Escreval("")
ate(opcaoDoUsuario = 3)
Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo