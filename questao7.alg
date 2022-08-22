algoritmo "Questão 7"
// Função :  Levantamento do estoque de vinhos em uma adega
// Autor : Vitória dos Santos
// Data : 22/06/2021
// Seção de Declarações
 
var
op: caractere
estoque: inteiro
tTinto, tRose, tBranco: inteiro
pTinto, pRose, pBranco: real

inicio
tTinto <- 0
tBranco <- 0
tRose <- 0

repita
      escreval("_____________________________________________")
      escreval("[t] para vinho tinto")
      escreval("[b] para vinho branco")
      escreval("[r] para vinho rose")
      escreval("[f] para sair")
      escreva("Escolha o tipo de vinho que deseja adicionar ao Estoque: " )
      leia(op)
      
      escolha op
      
      caso "t"
           tTinto <- tTinto + 1
      caso "b"
           tBranco <- tBranco + 1
      caso "r"
           tRose <- tRose + 1
      fimescolha
      estoque  <- estoque + 1
ate (op = "f")

estoque <-  estoque - 1

se estoque > 0 entao
   pTinto <- (tTinto * 100) / estoque
   pBranco <- (tBranco * 100) / estoque
   pRose <- (tRose * 100) / estoque
   
   escreval("")
   escreval("***Porcentagem de cada tipo de Vinho***")
   escreval("Vinho tinto: ", pTinto:4:2, "%")
   escreval("Vinho Branco: ", pBranco:4:2, "%")
   escreval("Vinho Rose: ", pRose:4:2, "%")
   
senao
     escreval("Não existe vinho no estoque")
fimse
fimalgoritmo
