Algoritmo "8. Conversor de Medidas de Distância"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê uma distância em metros e exibe seu equivalente em km, hm, dam, dm, cm e mm.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 15/07/2025
Var
metros:real
Inicio
Escreva("Digite um valor em metros: ")
Leia(metros)
Escreval("A distância de ",metros,"m corresponde a: ")
Escreval(metros/1000,"km.")
Escreval(metros/100,"hm.")
Escreval(metros/10,"dam.")
Escreval(metros*10,"dm.")
Escreval(metros*100,"cm.")
Escreval(metros*1000,"mm.")
Fimalgoritmo