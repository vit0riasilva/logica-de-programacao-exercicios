algoritmo "Questão 13"
// Função : Soma de Números Positivos e Qtd números negativos
// Autor : Vitória Silva
// Data : 22/06/2021
// Seção de Declarações 

//Escreva um algoritmo que leia 20 valores inteiros e ao final exiba:
//a) a soma dos números positivos;
//b) a quantidade de valores negativos

var
    i, num: inteiro
    soma, numNeg: inteiro
inicio
i <- 0
soma <- 0
para i de 1 ate 20 faca
     escreval("Digite um número do tipo inteiro: ")
     leia(num)
     se (num >= 0) entao
         soma  <- soma + num
     senao
          numNeg <- numNeg + 1
     fimse
fimpara

escreval("____________________________________")
escreval("Soma dos Números Positivos: ", soma)
escreval("Total de números negativos: ", numNeg)
fimalgoritmo
