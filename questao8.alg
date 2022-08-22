algoritmo "Questão 8"
// Função : Calcular Fatorial
// Autor : Vitória dos Santos
// Data : 22/06/2021
// Seção de Declarações 
var
   num, i, fatorial: inteiro
inicio
// Seção de Comandos 
fatorial <- 1
escreval("Digite um número: ")
leia(num)
para i de num ate 1 passo -1 faca
     fatorial <- fatorial * i
fimpara

escreva("O fatorial de ", num, " é: ", fatorial)
fimalgoritmo
