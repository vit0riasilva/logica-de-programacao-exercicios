algoritmo "questao 18"
// Função :   Média de números pares
// Autor :    Vitória Silva
// Data : 21/06/2021
// Seção de Declarações 
var
   num, soma, tot_num: inteiro
   media: real
inicio

media <- 0
soma <- 0
tot_num <- 0

escreval("**Para parar digite 0**")

repita
      escreval("Digite um número: ")
      leia(num)
      
      se (num % 2 = 0) entao
          soma <- soma + num
          tot_num <- tot_num + 1
      senao
      fimse
      
ate (num = 0)

tot_num <- tot_num - 1
media <- soma / tot_num
escreval(tot_num)
escreval("A média dos números pares digitados é: ", media:4:2)

fimalgoritmo
