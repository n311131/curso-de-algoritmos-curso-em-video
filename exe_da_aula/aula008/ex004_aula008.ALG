Algoritmo "Quantidade de dependentes de um funcionário"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa analisa o número de dependentes de um funcionário
// Autor(a)    : Nelliel Bellamy
// Data atual  : 08/05/2025
Var
nome:caractere
salarioFuncionario,novoSalario:real
quantidadeDeDependentes:inteiro
Inicio
Escreva("Qual é o nome do funcionário: ")
Leia(nome)
Escreva("Qual é o salário do funcionário: ")
Leia(salarioFuncionario)
Escreva("Digite a quantidade de dependentes: ")
Leia(quantidadeDeDependentes)
escolha quantidadeDeDependentes
        caso 0
             novoSalario <- salarioFuncionario + (salarioFuncionario * 5 / 100)
        caso 1,2,3
             novoSalario <- salarioFuncionario + (salarioFuncionario * 10 / 100)
        caso 4,5,6
             novoSalario <- salarioFuncionario + (salarioFuncionario * 15 / 100)
        outrocaso
             novoSalario <- salarioFuncionario + (salarioFuncionario * 18 / 100)
fimescolha
Escreva("O novo salário de ",nome," será de R$",novoSalario,".")
Fimalgoritmo