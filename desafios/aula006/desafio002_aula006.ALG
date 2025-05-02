Algoritmo "Creuza vai viajar e precisa comprar Dólares"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O programa faz o cálculo para descobrir o valor que ela tem em Reais para comprar Doláres
// Autor(a)    : Nelliel Bellamy.
// Data atual  : 02/05/2025
Var
valorEmReais,valorDoCambio,valorEmDolares:real
Inicio
Escreva("Digite quanto tem em R$ ")
Leia(valorEmReais)
valorDoCambio <- 2.22 // OBS: O curso foi feito 10 anos atrás, por isso o valor tão baixo do Dólar.
valorEmDolares <- (valorEmReais/valorDoCambio)
Escreva("Com R$",valorEmReais," com o câmbio a R$",valorDoCambio," é possível comprar U$",valorEmDolares:2,".")
Fimalgoritmo