algoritmo "sequencial"

var
  nomes: vetor[1..10]  de caractere
  salarios: vetor[1..10] de real
  contador, posicao: inteiro
  nomeprocurado: caractere

inicio
     para contador  de 1 ate 10 faca
       escreval("Digite o nome do funcion�rio: ")
         leia(nomes[contador])
           escreval("Digite o sal�rio do  ", nomes[contador], ":")
             leia(salarios[contador])
               fimpara
               
     posicao <- 1
       escreval("Digite o nome do funcionario que voc� quer saber o sal�rio: ")
         leia(nomeprocurado)
     enquanto (posicao < 10) e (nomes[posicao] <> nomeprocurado) faca
       posicao <- posicao + 1
         fimenquanto

     se nomeprocurado = nomes[posicao] entao
       escreval("Nome encontrado! o sal�rio �: ", salarios[posicao])
     senao
       escreval("Nome n�o encontrado")
         fimse

fimalgoritmo