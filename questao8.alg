algoritmo "Quest?o 8"
// Fun??o : Calcular Fatorial
// Autor : Vit?ria dos Santos
// Data : 22/06/2021
// Se??o de Declara??es 
var
   num, i, fatorial: inteiro
inicio
// Se??o de Comandos 
fatorial <- 1
escreval("Digite um n?mero: ")
leia(num)
para i de num ate 1 passo -1 faca
     fatorial <- fatorial * i
fimpara

escreva("O fatorial de ", num, " ?: ", fatorial)
fimalgoritmo
