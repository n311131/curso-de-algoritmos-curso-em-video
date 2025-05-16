Algoritmo "Analisador de nomes"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa faz uma análise de um nome
// Autor(a)    : Nelliel Bellamy
// Data atual  : 16/05/2025
Var
nome:caractere
contador:inteiro
Inicio
Escreva("Digite o seu nome: ")
Leia(nome)
Escreval("Seu nome tem o total de ",Compr(nome)," letras .")
Escreval("Seu nome em letras maísculas é ",Maiusc(nome),".")
Escreval("Seu nome em letras minúsculas é ",Minusc(nome),".")
Escreval("A primeira letra do seu nome é ",Copia(nome,1,1),".")
Escreval("A última letra do seu nome é ",Copia(nome,Compr(nome),1),".")
Escreval("Seu nome tem a letra A, na posição: ",pos("A",Maiusc(nome)),".")
Escreval("O código da letra A é ",asc("A"),".")
Escreval("A letra de código 65 é ",carac(65),".")
para contador <- Compr(nome) ate 1 passo -1 faca
     Escreva(Copia(nome,contador,1))
fimpara
Fimalgoritmo
