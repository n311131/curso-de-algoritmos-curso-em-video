Algoritmo "Cálculo de IMC"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa analisa o IMC de uma pessoa
// Autor(a)    : Nelliel Bellamy
// Data atual  : 05/05/2025
Var
   massa,altura,imc:real

Inicio
   Escreva("Digite quantos KG você tem(ex 90): ")
   Leia(massa)
   Escreva("Digite quanto você tem de altura(ex 1.82): ")
   Leia(altura)
   imc <- massa / (altura * altura)
   Escreval("Seu IMC é de: ",imc:5:2,".")
   se (imc >= 18.5) e (imc<25) entao
      Escreval("É considerado que você tá no peso ideal!")
   senao
      Escreval("Você não tá na faixa de peso ideal!")
   fimse
Fimalgoritmo