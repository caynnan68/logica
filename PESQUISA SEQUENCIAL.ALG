algoritmo "pesquisa sequencial"

var
  vet: vetor[1..3] de inteiro
  num, posicao: inteiro
inicio
     escreva("Digite um número: ")
       leia(num)
       posicao <- 1
       
     enquanto (posicao < 3) e (vet[posicao] <> num) faca
       posicao <- posicao + 1
         fimenquanto

     se vet[posicao] = num entao
       escreval("Número encontrado na posição: ", posicao)
         senao
       escreval("Número não encontrado")
         fimse
         
fimalgoritmo