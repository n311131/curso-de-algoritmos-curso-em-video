Algoritmo "19. Analisador de Desempenho Escolar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê o nome e duas notas de um aluno, calcula a média e informa se teve bom aproveitamento (média = 7.0).
// Autor(a)    : Nelliel Bellamy
// Data atual  : 18/07/2025
Var
nome:caractere
nota1,nota2,media:real
Inicio
Escreva("Digite o nome do(a) aluno(a): ")
Leia(nome)
Escreva("Digite a 1ª nota: ")
Leia(nota1)
Escreva("Digite a 2ª nota: ")
Leia(nota2)
media <- (nota1+nota2) / 2
Escreval("A média foi: ",media:1:2,".")
Se (media >= 7) entao
   Escreval("O(A) aluno(a) ",nome," teve um bom aproveitamento!")
Senao
   Escreval("O(A) aluno(a) ",nome," não teve um bom aproveitamento!")
fimse
Fimalgoritmo