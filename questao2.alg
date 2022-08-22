algoritmo "Questao 2"
// Função : Encontrar MAIOR E MENOR número
// Autor : Vitória Silva
// Data : 21/06/2021
// Seção de Declarações 
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
