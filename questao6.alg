algoritmo "Quest?o 6"
// Fun??o : M?dia de N?meros Pares
// Autor : Vit?ria dos Santos
// Data : 22/06/2021
// Se??o de Declara??es 
var
num, quantPar, somaNum: inteiro
media: real
inicio
// Se??o de Comandos
somaNum <- 0
escreval("PARA SAIR, DIGITE 0")
escreva("Digite um n?mero: ")
leia(num)
enquanto num > 0 faca
         se (num mod 2 = 0) entao
            quantPar <- quantPar + 1
            somaNum <- somaNum + num
         fimse
         
         escreva("Digite outro n?mero: ")
         leia(num)

fimenquanto

media <- somaNum / quantPar
escreval("A m?dia dos n?meros pares ?: ", media:4:2)
fimalgoritmo
