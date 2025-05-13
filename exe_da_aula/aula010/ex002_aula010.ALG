Algoritmo "Calcular um fatorial de um número"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Ele pega o número e faz o seu fatorial
// Autor(a)    : Nelliel Bellamy
// Data atual  : 12/05/2025
Var
   contador,numeroFatorial,fatorial:inteiro
   respostaUsuario:caractere
Inicio
   repita
      Escreva("Digite um número para fazer seu fatorial: ")
      Leia(numeroFatorial)
      contador <- numeroFatorial
      fatorial <- 1
      Escreva(numeroFatorial,"! = ")
      repita
         fatorial <- fatorial * contador
         contador <- contador - 1
         se (contador = 1) entao
            Escreval(contador, " =",fatorial,".")
         senao
            Escreva(contador," X ")
         fimse
      ate(contador = 1)
      Escreva("Deseja fazer novamente [S/N]: ")
      Leia(respostaUsuario)
   ate(respostaUsuario = "N")

Fimalgoritmo