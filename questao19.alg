algoritmo "wefe"

var
altura, menor_alt, maior_alt, media_alt, soma: real
sexo: caracter
i, qtd_homem, qtd_mulher: inteiro

inicio

soma <- 0
qtd_mulher <- 0

para i de 1 ate 5 faca
     escreva("Digite a Altura: ")
     leia(altura)
     escreva("Dgite o Sexo (f para feminino e m para masculino): " )
     leia(sexo)

     se (i = 1) entao
        menor_alt <- altura
        maior_alt <- altura
     fimse

     se (altura > maior_alt) entao
        maior_alt <- altura
     fimse

     se (altura < menor_alt) entao
        menor_alt <- altura
     fimse

     se (sexo = "f") entao
        soma <- soma + altura
        qtd_mulher <- qtd_mulher + 1
     senao
          qtd_homem <- qtd_homem + 1
     fimse
     

fimpara

escreval("Maior Altura: ", maior_alt:3:2)
escreval("Menor Altura: ", menor_alt:3:2)
escreval("Média de Altura (Mulheres): ", (soma/qtd_mulher):4:2)
escreval("Quantidade Homens: ", qtd_homem)
escreval("Quantidade MUlheres: ", qtd_mulher)
fimalgoritmo
