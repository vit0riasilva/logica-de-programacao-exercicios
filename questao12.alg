algoritmo "Quest?o 12"
// Fun??o : Raiz Quadrada
// Autor :  Vit?ria Silva
// Data : 22/06/2021
// Se??o de Declara??es 
var
   num, raiz: real
inicio
// Se??o de Comandos 
raiz <- 0
escreval("digite um n?mero: ")
leia(num)
enquanto (num>0) faca
         raiz<-raizq(num)
         escreval("A raiz quadrada de ", num, " ? ", raiz)
         escreval("Digite outro numero ou -1 para sair: ")
         leia(num)
fimenquanto
fimalgoritmo
