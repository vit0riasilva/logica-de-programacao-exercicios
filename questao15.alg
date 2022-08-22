algoritmo "Questao 15"
// Função : Média de Alunos
// Autor :   Vitória Silva
// Data : 22/06/2021
// Seção de Declarações 

//Em uma turma há 10 alunos. Cada aluno tem 2 notas. Um professor precisa calcular a
//média das duas notas de cada aluno. Crie um programa que resolve este problema
var
   aluno: caracter
   i: inteiro
   n1, n2: inteiro
   media: real
inicio
media <- 0
      para i de 1 ate 10 faca
           escreva("Aluno: ")
           leia(aluno)
           
           escreval("Nota 1: ")
           leia(n1)
           escreval("Nota 2: ")
           leia(n2)
           media <-  (n1 + n2) / 2
           escreval("A media do aluno ", aluno, " é: ", media)
           escreval("----------------------------")
      fimpara
fimalgoritmo
