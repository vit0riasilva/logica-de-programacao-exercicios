algoritmo "Questao 1"
// Autor : Vitória dos Santos da Silva
// Data : 22/06/2021
// Seção de Declarações 
//Elabore um algoritmo "CONTAGEM REGRESSIVA",
//Elabore um algoritmo que simule uma contagem regressiva de 10 minutos.

var
   i, j,  min, seg: inteiro
inicio
min <- 10
seg <- 60

escreval("Contagem Regressiva")
escreval("10:00")
para i de 01 ate 10 faca
     min <- min - 1
     para j de 00 ate 59 faca
          seg <- seg - 1
          se (seg >= 10) entao
             escreval(min, ":", seg)
          senao
               escreval(min, ":", seg)
          fimse
     fimpara
     seg<-60
fimpara

escreval("")
escreval("Contagem regressiva terminada!")

fimalgoritmo
