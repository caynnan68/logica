algoritmo "organizar nomes em ordem cresente"

var
  nomes: vetor[1..3] de caractere
  i, j, temp: inteiro
inicio
     para i de 1 ate 3 passo -1 faca
       vet[3-1] <- i
         fimpara
     para i de 1 ate 3 faca
       para j de i + 1 ate 3 faca
         se vet[i] > vet[j] entao
           temp <- vet[i]
             vet[i] <- vet [j]
               vet[j] <- temp

       fimpara
         fimpara
           fimse
       para i de 1 ate 3 faca
         escreval(vet[i])
           fimpara

fimalgoritmo