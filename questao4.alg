algoritmo "Quest?o 4"
// Fun??o : Tabuada usando ENQUANTO
// Autor : Vit?ria dos Santos da Silva
// Data : 22/06/2021
// Se??o de Declara??es

var
i, num: inteiro

inicio
// Se??o de Comandos

i <- 0

escreval("***Digite -1 para sair***")
escreva("Digite um n?mero: ")
leia(num)
enquanto (num <> -1) faca
         i<-1


         enquanto (i<=10) faca
             escreval(i, " x ", num, " = ", i * num)
             i <- i + 1
         fimenquanto
         
         escreval("__________________________________")
         escreval("")
         escreval("***Para sair digite [-1]***")
         escreva("Digite outro n?mero:  ")
         leia(num)

fimenquanto
fimalgoritmo
