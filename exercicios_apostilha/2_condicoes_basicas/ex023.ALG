Algoritmo "23. Desconto Especial do Dia da Mulher"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Programa que lê o nome, o sexo e o valor das compras de um cliente e aplica o desconto: 5% para homens e 13% para mulheres.
// Autor(a)    : Nelliel Bellamy
// Data atual  : 18/07/2025
Var
nome,sexo:caractere
preco,precoFinal:real
Inicio
Escreva("Digite o nome do(a) comprador(a): ")
Leia(nome)
Escreva("Digite o sexo [M/F]: ")
Leia(sexo)
Escreva("Digite o valor da compra R$")
Leia(preco)
Se(sexo = "M") entao
    precoFinal <- preco - (preco * 5) / 100
    Escreval("O cliente ",nome," ganhou 5% de desconto e ficou o preço de R$",precoFinal:1:2,".")
Senao
    precoFinal <- preco - (preco * 13) / 100
    Escreval("A cliente ",nome," ganhou 13% de desconto e ficou o preço de R$",precoFinal:1:2,".")
fimse
Fimalgoritmo