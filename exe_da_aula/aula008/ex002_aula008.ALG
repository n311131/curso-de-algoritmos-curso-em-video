Algoritmo "Verficar se o aluno tá aprovado, reprovado ou recuperação"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa verifica o IMC do usuário.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 06/05/2025
Var
peso,altura,imc:real
Inicio
Escreva("Digite o seu peso KG: ")
Leia(peso)
Escreva("Digite a sua altura M: ")
Leia(altura)
imc <- peso / (altura * altura)
Escreval("O seu IMC é de ",imc:2,".")
se (imc < 18.5) entao
   Escreval("Você tá abaixo do peso!")
senao
     se (imc >=18.5) e (imc <=24.9) entao
        Escreval("Você tá com o peso normal!")
        senao
             se(imc >=25) e (imc <=29.9) entao
                    Escreval("Você tá com sobrepeso!")
             senao
                  se (imc >=30) e (imc <=34.9) entao
                       Escreval("Você tá com obesidade grau I!")
                  senao
                       se (imc>=35) e (imc <=39.9) entao
                          Escreval("Você tá com obesidade grau II!")
                       senao
                            Escreval("Você tá com obsidade grau III!")
                       fimse
                    fimse
             fimse
     fimse
fimse
Fimalgoritmo