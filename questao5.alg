algoritmo "Quest?o 5"
// Fun??o :  Tabuada usando REPITA
// Autor : Vit?ria dos Santos
// Data : 23/06/2021
// Se??o de Declara??es 
var
   num, cont: inteiro
inicio

// Se??o de Comandos 
escreval("***Para SAIR digite [-1]***")
escreva("Digite um n?mero: ")
leia(num)
repita
      cont<-1
      repita
           escreval(cont, " x ", num,  " = ", cont*num)
           cont<-cont+1
      ate (cont > 10)
      
      escreval("_____________________________________")
      escreval("")
      escreval("***Para SAIR digite [-1]***")
      escreva("Digite outro numero: ")
      leia(num)
ate(num=-1)



fimalgoritmo
