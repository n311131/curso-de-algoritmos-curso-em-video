Algoritmo "Listagem da turma"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa que lê o nome e as notas de 4 alunos, calcula as médias e exibe quantos ficaram acima da média da turma
// Autor(a)    : Nelliel Bellamy
// Data atual  : 19/05/2025
Var
nomes:vetor[1..4] de caractere
nota1:vetor[1..4] de real
nota2:vetor[1..4] de real
media:vetor[1..4] de real
mediasDaTurma,somaDasMedias:real
contador,totalDeAlunosAcimaDaMedia:inteiro
Inicio
para contador <- 1 ate 4 faca
     Escreva("Digite o nome do Aluno ",contador,"°: ")
     Leia(nomes[contador])
     Escreva("Digite a 1ª nota: ")
     Leia(nota1[contador])
     Escreva("Digite a 2ª nota: ")
     Leia(nota2[contador])
     media[contador] <- (nota1[contador] + nota2[contador]) /2
     somaDasMedias <- somaDasMedias + media[contador]
fimpara
limpatela
mediasDaTurma <- somaDasMedias / 4
Escreval("Listagem de alunos")
Escreval("-----------------------------")
para contador <- 1 ate 4 faca
     Escreval("Aluno(a) ",nomes[contador]," tem a média de ",media[contador]:2,".")
     se (media[contador] > mediasDaTurma) entao
        totalDeAlunosAcimaDaMedia <- totalDeAlunosAcimaDaMedia + 1
     fimse
fimpara
Escreval("Ao todos temos ",totalDeAlunosAcimaDaMedia," a cima da média da turma que é de: ",mediasDaTurma,".")
Fimalgoritmo