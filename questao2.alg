algoritmo "Questao 2"
// Fun??o : Encontrar MAIOR E MENOR n?mero
// Autor : Vit?ria Silva
// Data : 21/06/2021
// Se??o de Declara??es 
var
   maior, menor, num, i: inteiro
inicio
maior <- 0
menor <- 0
      para i de 1 ate 10 faca
      
           escreval("Digite um numero: ")
           leia(num)
           
           se (i=1) entao
              maior<-num
              menor <- num
           fimse
           
           se (num > maior) entao
              maior <- num
           senao
           fimse
           
           se (num < menor) entao
              menor <- num
           senao
           fimse
      fimpara
      
escreval("MAIOR: ", maior)
escreval("MENOR: ", menor)
fimalgoritmo
