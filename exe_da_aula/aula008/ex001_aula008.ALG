Algoritmo "Verficar se o aluno tá aprovado, reprovado ou recuperação"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa verifica se o aluno vai ser aprovado, reprovado ou recuperação
// Autor(a)    : Nelliel Bellamy
// Data atual  : 06/05/2025
Var
nota1,nota2,media:real

Inicio
Escreva("Digite a 1ª nota: ")
Leia(nota1)
Escreva("Digite a 2ª nota: ")
Leia(nota2)
media <- (nota1+nota2) / 2
Escreval("A média de sua nota é: ",media,".")
se (media < 5) entao
   Escreval("Você foi reprovado!")
senao
     se (media >=5) e (media<7) entao
       Escreval("Você tá em recuperação!")
     senao
       Escreva("Você está aprovado!")
     fimse
fimse
Fimalgoritmo