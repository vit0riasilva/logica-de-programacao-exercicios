algoritmo "Quest?o 10"
// Fun??o : S?rie de Fibonacci
// Autor : Vit?ria dos Santos
// Data : 22/06/2021
// Se??o de Declara??es 
var
i, x, y, z: inteiro
inicio
// Se??o de Comandos 
x <- 1
y <- 1

escreval(x)
escreval(y)

para i de 3 ate 20 faca
     z <- x + y
     escreval(z)
     x <- y
     y <- z
fimpara
fimalgoritmo
