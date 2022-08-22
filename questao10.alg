algoritmo "Questão 10"
// Função : Série de Fibonacci
// Autor : Vitória dos Santos
// Data : 22/06/2021
// Seção de Declarações 
var
i, x, y, z: inteiro
inicio
// Seção de Comandos 
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
