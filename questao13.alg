algoritmo "Quest?o 13"
// Fun??o : Soma de N?meros Positivos e Qtd n?meros negativos
// Autor : Vit?ria Silva
// Data : 22/06/2021
// Se??o de Declara??es 

//Escreva um algoritmo que leia 20 valores inteiros e ao final exiba:
//a) a soma dos n?meros positivos;
//b) a quantidade de valores negativos

var
    i, num: inteiro
    soma, numNeg: inteiro
inicio
i <- 0
soma <- 0
para i de 1 ate 20 faca
     escreval("Digite um n?mero do tipo inteiro: ")
     leia(num)
     se (num >= 0) entao
         soma  <- soma + num
     senao
          numNeg <- numNeg + 1
     fimse
fimpara

escreval("____________________________________")
escreval("Soma dos N?meros Positivos: ", soma)
escreval("Total de n?meros negativos: ", numNeg)
fimalgoritmo
