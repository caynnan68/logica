algoritmo "pesquisa sequencial"

var
  vet: vetor[1..3] de inteiro
  num, posicao: inteiro
inicio
     escreva("Digite um n�mero: ")
       leia(num)
       posicao <- 1
       
     enquanto (posicao < 3) e (vet[posicao] <> num) faca
       posicao <- posicao + 1
         fimenquanto

     se vet[posicao] = num entao
       escreval("N�mero encontrado na posi��o: ", posicao)
         senao
       escreval("N�mero n�o encontrado")
         fimse
         
fimalgoritmo