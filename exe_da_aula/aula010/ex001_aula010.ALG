Algoritmo "Contar números negativos"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Ele pega os números negativos e os contabiliza
// Autor(a)    : Nelliel Bellamy
// Data atual  : 12/05/2025
Var
quantidadeDeNegativos,numeroDigitado,contador:inteiro

Inicio
repita
    Escreva("Digite um número: ")
    Leia(numeroDigitado)
    se(numeroDigitado < 0) entao
        quantidadeDeNegativos <- quantidadeDeNegativos + 1
    fimse
    contador <- contador + 1
ate(contador>=5)
Escreval("A todo, foram digitados ",quantidadeDeNegativos," de números negativos.")
Fimalgoritmo