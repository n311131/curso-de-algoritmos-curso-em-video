Algoritmo "24. Cálculo de Preço de Passagem por Distância"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê a distância de uma viagem e calcula o valor da passagem, cobrando R$0,50 por Km até 200Km e R$0,45 por Km para distâncias maiores.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 18/07/2025
Var
distancia,preco:real
Inicio
Escreva("Digite a distância que você quer percorrer: ")
Leia(distancia)
Se(distancia <= 200) entao
    preco <- distancia * 0.50
Senao
    preco <- distancia * 0.45
fimse
Escreval("Você fez uma viagem de ",distancia,"km.")
Escreval("O custo da viagem foi R$",preco:1:2,".")
Fimalgoritmo