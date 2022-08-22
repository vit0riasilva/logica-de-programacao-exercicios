algoritmo "Questao 17"
// Função :  Somatorio
// Autor :   Vitória Silva
// Data : 21/06/2021
// Seção de Declarações 
var
   num, soma: inteiro
inicio

soma <- 0

escreval("Para sair digite 0")
repita
      escreval("Digite um número: ")
      leia(num)
      soma <- soma + num
ate (num = 0)

escreval("A soma dos números digitados é: ", soma)

fimalgoritmo
