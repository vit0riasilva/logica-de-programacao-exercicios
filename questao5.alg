algoritmo "Questão 5"
// Função :  Tabuada usando REPITA
// Autor : Vitória dos Santos
// Data : 23/06/2021
// Seção de Declarações 
var
   num, cont: inteiro
inicio

// Seção de Comandos 
escreval("***Para SAIR digite [-1]***")
escreva("Digite um número: ")
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
