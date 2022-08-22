algoritmo "Sistema de Avaliação"

var

op: inteiro
p1, p2, p3, media: real
aluno: caractere

inicio
op <- 1

escreval("-----SISTEMA DE AVALIAÇÃO-----")

enquanto (op = 1) faca
   escreva("Nome do Aluno: ")
   leia(aluno)
   
   escreva("Nota da prova 1 [Peso 2]: ")
   leia(p1)
   escreva("Nota da prova 2 [Peso 3]: ")
   leia(p2)
   escreva("Nota da prova 3 [Peso 5]: ")
   leia(p3)
   
   media <- ((p1 * 2) + (p2 * 3) + (p3 * 5)) / 10
   
   escreval("--------- MEDIA FINAL---------")
   escreval("ALUNO: ", aluno)
   escreval("MÉDIA: ", media:4:2)
   
   se (media >= 7) entao
      escreval("APROVADO")
   senao
        escreval("REPROVADO")
   fimse
   escreval("")
   
   escreval("Deseja continuar: [1 para sim e 0 para não]")
   leia(op)
   escreval("_______________________________________________")
   escreval("")
fimenquanto

escreval("Saiu")
fimalgoritmo
