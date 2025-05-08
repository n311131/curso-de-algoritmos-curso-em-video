Algoritmo "Creuza teve que pegar Empréstimo no banco"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa faz o cálculo do empréstimo com 20% de juros e parcelamento
// Autor(a)    : Nelliel Bellamy.
// Data atual  : 02/05/2025
Var
valorDoEmprestimo,valorEmprestimoComJuros:real
numeroDeParcelas:inteiro
Inicio
Escreva("Digite o valor do empréstimo R$")
Leia(valorDoEmprestimo)
Escreva("Digite o número de parcelas: ")
Leia(numeroDeParcelas)
valorEmprestimoComJuros <- valorDoEmprestimo + ((valorDoEmprestimo * 20) / 100)
Escreva("O valor do emprestimo de R$",valorEmprestimoComJuros," divido em ",numeroDeParcelas,"x vezes vai dar a parcela de R$",valorEmprestimoComJuros / numeroDeParcelas:2,".")
Fimalgoritmo
