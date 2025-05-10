algoritmo "Melhor aluno da turma"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Gustavo Guanabara
// Descrição   : O programa faz uma análise de quem é o melhor aluno da turma
// Autor(a)    : Nelliel Bellamy
// Data atual  : 10/05/2025
var
notaDoAluno,melhorNota:real
nomeDoAluno,melhorAluno:caractere
quantidadeDeAlunos,contador:inteiro
inicio
contador <- 1
Escreval("--------------------------")
Escreval("  ESCOLA SANTA PACIÊNCIA  ")
Escreval("--------------------------")
Escreva("Digite a quantidade de alunos: ")
Leia(quantidadeDeAlunos)
enquanto (quantidadeDeAlunos >=contador) faca
    Escreva("Digite o nome do ",contador,"° aluno(a): ")
    Leia(nomeDoAluno)
    Escreva("Digite a nota do aluno(a): ")
    Leia(notaDoAluno)
    se(notaDoAluno > melhorNota) entao
        melhorAluno <- nomeDoAluno
        melhorNota <- notaDoAluno
    fimse
    contador <- contador + 1
fimenquanto
Escreval("O melhor aproveitamento foi de ",melhorAluno," com a nota de ",melhorNota,".")
fimalgoritmo