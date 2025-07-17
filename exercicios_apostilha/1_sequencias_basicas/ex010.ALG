Algoritmo "10. Cálculo de Área e Quantidade de Tinta para Pintura"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê a largura e altura de uma parede, calcula sua área e a quantidade de tinta necessária, considerando que 1 litro pinta 2 m².
// Autor(a)    : Nelliel Bellamy
// Data atual  : 15/07/2025
Var
altura,largura,area,tinta:real
Inicio
Escreva("Digite a altura da parede m²: ")
Leia(altura)
Escreva("Digite a largura da parede m²: ")
Leia(largura)
area <- altura * largura
tinta <- area/2
Escreval("A área para ser pintada é de ",area:1:2,"m².")
Escreval("E será nescessário ",tinta:1:2,"L de tinta para pintar toda a parede!")
Fimalgoritmo