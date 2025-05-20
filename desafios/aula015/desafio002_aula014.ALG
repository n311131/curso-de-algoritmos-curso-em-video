Algoritmo "Corrigindo provas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa lê um gabarito e dá a nota individual e também a média da turma
// Autor(a)    : Nelliel Bellamy
// Data atual  : 20/05/2025
Var
gabarito:vetor[1..5] de caractere
nomeAluno:vetor[1..3] de caractere
gabaritoAluno:vetor[1..5] de caractere
notaDoAluno:vetor[1..3] de real
contador,contadorAluno:inteiro
mediaDaTurma:real
Inicio
Escreval("  PASSO 1 - CADASTRO DE GABARITO  ")
Escreval("----------------------------------")
para contador <- 1 ate 5 faca
     Escreva("Digite a resposta da questão ",contador,": ")
     leia(gabarito[contador])
fimpara
limpatela
para contadorAluno <- 1 ate 3 faca
     Escreval("-----------------------------")
     Escreval("    ALUNO - ",contadorAluno,":    ")
     Escreval("-----------------------------")
     Escreva("Digite o nome do aluno(a): ")
     Leia(nomeAluno[contadorAluno])
     para contador <- 1 ate 5 faca
          Escreva("Digite a ",contador,"ª resposta do aluno(a): ")
          Leia(gabaritoAluno[contador])
     fimpara
     para contador <- 1 ate 5 faca
          se (gabaritoAluno[contador] = gabarito[contador]) entao
             notaDoAluno[contadorAluno] <- notaDoAluno[contadorAluno] + 2
          fimse
     fimpara
     mediaDaTurma <- mediaDaTurma + notaDoAluno[contadorAluno]
     limpatela
fimpara
Escreval("-----------------------------------")
Escreval("           NOTAS FINAIS            ")
Escreval("-----------------------------------")
para contador <- 1 ate 3 faca
Escreval("Aluno(a) ",nomeAluno[contador]," tirou a nota: ",notaDoAluno[contador],".")
fimpara
Escreval("-----------------------------------")
Escreval("A média da turma: ",mediaDaTurma / 3,".")
Fimalgoritmo