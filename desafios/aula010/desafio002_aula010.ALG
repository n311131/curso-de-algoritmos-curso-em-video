Algoritmo "Escolhendo pessoas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Ele pega algumas caracteristicas de uma pessoa e vê se seleciona ou não
// Autor(a)    : Nelliel Bellamy
// Data atual  : 12/05/2025
Var
sexo,confirmacao:caractere
idade,corDeCabelo,contagemHomens,contagemMulheres:inteiro
Inicio
repita
      Escreval("==========================")
      Escreval("    SELETOR DE PESSOAS    ")
      Escreval("==========================")
      Escreva("Digite o sexo[M/F]: ")
      Leia(sexo)
      Escreva("Digite a idade: ")
      Leia(idade)
      Escreval("Escolha a cor do cabelo:")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Escreva("Digite a opção escolhida: ")
      Leia(corDeCabelo)
      se (sexo = "M") e (idade > 18) e (corDeCabelo = 2) entao
         contagemHomens <- contagemHomens + 1
      senao
           se(sexo = "F") e (idade >=25) ou (idade<=30) e (corDeCabelo = 3) entao
                   contagemMulheres <- contagemMulheres + 1
           fimse
      fimse
      Escreva("Quer continuar? [S/N]: ")
      Leia(confirmacao)
      limpatela
      //Escolher homens com +18 e cabelo castanho
      //Escolher mulheres entre 25 e 30 de cabelo loiro
ate(confirmacao = "N")
Escreval("A quantidade de homens com +18 e cabelo castanho é: ",contagemHomens,".")
Escreval("A quantidade de mulheres entre 25 e 30 e cabelos loiros é: ",contagemMulheres,".")
Fimalgoritmo