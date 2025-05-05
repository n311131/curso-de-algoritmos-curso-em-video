Algoritmo "Aluno aprovado ou reprovado?"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa analisa a nota do aluno e diz se tá aprovado ou não
// Autor(a)    : Nelliel Bellamy
// Data atual  : 05/05/2025
Var
primeiraNota,segundaNota,media:real

Inicio
Escreval("-----------------------")
Escreval(" ESCOLA JAVALI CANSADO ")
Escreval("-----------------------")
Escreva("Primeira nota: ")
Leia(primeiraNota)
Escreva("Segunda nota: ")
Leia(segundaNota)
media <- (primeiraNota + segundaNota) / 2
Escreval("-----------------------")
Escreval("MÉDIA: ",media,".")
se (media<7) entao
   Escreval("ALUNO REPROVADO!")
senao
   Escreval("ALUNO APROVADO!")
fimse
Escreval("-----------------------")

Fimalgoritmo