algoritmo "guardar nome com tal letra"

var
  nome: caractere
  soC: vetor[1..10] de caractere
  c: inteiro

inicio
     para c <- 1 ate 10 faca
       escreval("Digite seu nome: ")
         leia(nome)
     se ( copia(maiusc(nome) , 1, 1) = "C") entao
       tot <- tot + 1
         soC [tot] <- nome
           fimse
             fimpara

     limpatela
       escreval("LISTAGEM FINAL")
       
     para c <- 1 ate tot faca
       escreval(soC[c])
         fimpara

fimalgoritmo