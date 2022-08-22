algoritmo "Questão 6"
// Função : Média de Números Pares
// Autor : Vitória dos Santos
// Data : 22/06/2021
// Seção de Declarações 
var
num, quantPar, somaNum: inteiro
media: real
inicio
// Seção de Comandos
somaNum <- 0
escreval("PARA SAIR, DIGITE 0")
escreva("Digite um número: ")
leia(num)
enquanto num > 0 faca
         se (num mod 2 = 0) entao
            quantPar <- quantPar + 1
            somaNum <- somaNum + num
         fimse
         
         escreva("Digite outro número: ")
         leia(num)

fimenquanto

media <- somaNum / quantPar
escreval("A média dos números pares é: ", media:4:2)
fimalgoritmo
