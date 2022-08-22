algoritmo "Questão 4"
// Função : Tabuada usando ENQUANTO
// Autor : Vitória dos Santos da Silva
// Data : 22/06/2021
// Seção de Declarações

var
i, num: inteiro

inicio
// Seção de Comandos

i <- 0

escreval("***Digite -1 para sair***")
escreva("Digite um número: ")
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
         escreva("Digite outro número:  ")
         leia(num)

fimenquanto
fimalgoritmo
