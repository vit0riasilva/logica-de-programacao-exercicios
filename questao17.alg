algoritmo "Questao 17"
// Fun??o :  Somatorio
// Autor :   Vit?ria Silva
// Data : 21/06/2021
// Se??o de Declara??es 
var
   num, soma: inteiro
inicio

soma <- 0

escreval("Para sair digite 0")
repita
      escreval("Digite um n?mero: ")
      leia(num)
      soma <- soma + num
ate (num = 0)

escreval("A soma dos n?meros digitados ?: ", soma)

fimalgoritmo
