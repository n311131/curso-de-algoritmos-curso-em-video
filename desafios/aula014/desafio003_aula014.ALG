Algoritmo "Resevar Espaço no cinema"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa lê uma cadeira da fileira B e o reseva
// Autor(a)    : Nelliel Bellamy
// Data atual  : 20/05/2025
Var
   fileiraB:vetor[1..10] de caractere
   flag1:caractere
   contador:inteiro
   cadeiraEscolhida:inteiro
Inicio
   repita
      para contador <- 1 ate 10 faca
         se (fileiraB[contador] <> "OCUPADA") entao
            Escreva("[B",contador,"] ")
         senao
            Escreva("[---] ")
         fimse
      fimpara
      Escreval("")
      Escreva("Reservar a cadeira B: ")
      Leia(cadeiraEscolhida)
      se (cadeiraEscolhida > 10) ou (cadeiraEscolhida < 1) entao
         Escreval("ERRO! ESTA CADEIRA NÃO EXISTE!")
      senao
               se (fileiraB[cadeiraEscolhida] <> "OCUPADA") entao
            fileiraB[cadeiraEscolhida] <- "OCUPADA"
            Escreval("A CADEIRA B",cadeiraEscolhida," FOI RESEVADA COM SUCESSO!")
         senao
            Escreval("ERRO! A CADEIRA B",cadeiraEscolhida," JÁ TÁ RESEVADA!")
         fimse
      fimse
      Escreva("VOCÊ DESEJA RESEVAR OUTRA CADEIRA? (S/N): ")
      leia(flag1)
      limpatela
   ate(Maiusc(flag1) = "N")
Fimalgoritmo