Algoritmo "Aproveitamento de um aluno"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa analisa o aproveitamento de um aluno com base em sua nota
// Autor(a)    : Nelliel Bellamy
// Data atual  : 08/05/2025
Var
nota1,nota2,media:real
Inicio
Escreval("-----------------------------------")
Escreval("      ESCOLA JAVALI CANSADO        ")
Escreval("-----------------------------------")
Escreva("Digite a 1ª nota: ")
Leia(nota1)
Escreva("Digite a 2ª nota: ")
Leia(nota2)
media <- (nota1+nota2) / 2
Escreval("")
Escreval("-----------------------------------")
Escreval("         STATUS DA ALUNO(A)        ")
Escreval("-----------------------------------")
Escreval("A média do aluno(a) é: ",media:2,".")
se (media<=10) e (media>=9) entao
   Escreval("A SUA CLASSIFICAÇÃO FOI A!")
   senao
        se (media<=8.9) e (media>=8) entao
           Escreval("A SUA CLASSIFICAÇÃO FOI B!")
           senao
                se (media<=7.9) e (media>=7) entao
                   Escreval("A SUA CLASSIFICAÇÃO FOI C!")
                   senao
                        se (media<=6.9) e (media>=6) entao
                           Escreval("A SUA CLASSIFICAÇÃO FOI D!")
                           senao
                                se (media<=5.9) e (media>=5) entao
                                   Escreval("A SUA CLASSIFICAÇÃO FOI E!")
                                   senao
                                        Escreval("A SUA CLASSIFICAÇÃO FOI F!")
                                fimse
                        fimse
                fimse
        fimse
fimse
Escreval("-----------------------------------")
Fimalgoritmo