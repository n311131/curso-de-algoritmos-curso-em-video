Algoritmo "Aproveitamento de um aluno"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa analisa uma partida de futebol
// Data atual  : 08/05/2025
Var
golsDoBangu,golsDoMadureira,diferencaDeGols:inteiro
Inicio
Escreva("Digite o n° de gols do Bangu: ")
Leia(golsDoBangu)
Escreva("Digite o n° de gols do Madureira: ")
Leia(golsDoMadureira)
diferencaDeGols <- abs(golsDoBangu - golsDoMadureira) // Optei por usar o valor absoluto para não usar um se, porque neste caso, não faz diferença pro programa
Escreval("A diferença de gols foram de: ",diferencaDeGols," gols.")
escolha diferencaDeGols
       caso 0
            Escreval("STATUS: EMPARTE NA PARTIDA!")
       caso 1,2,3
            Escreval("STATUS: JOGO NORMAL!")
       outrocaso
            Escreval("STATUS: GOLEADA!")

fimescolha
Fimalgoritmo