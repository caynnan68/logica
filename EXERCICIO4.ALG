Algoritmo "exercicio4"

Var
   nome1, nome2: caractere
   idade1, idade2, ano1, ano2, anoatual: inteiro

Inicio


      escreval("Informe o ano atual")
       leia(anoatual)
        escreval("Digite o primeiro nome")
         leia(nome1)
           escreval("Digite o ano de nascimento da primeira pessoa")
            leia(ano1)
              escreval("Digite o segundo nome idade")
                leia(nome1)
                  escreval("Digite o ano de nascimento da segunda pessoa")
                    leia(ano2)
                   

        idade1 <- (anoatual-ano1)
        idade2 <- (anoatual-ano2)
                   
            escreval("O nome da primeira pessoa �", nome1)
            escreval("O nome da segunda pessoa �", nome2)

        se idade1>=idade2 entao
         se idade1>idade2 entao
            escreval(nome2,"� mais novo")
         senao
             escreval("Idades iguais")
                fimse
          senao
              escreval(nome1,"� mais novo")
                fimse

Fimalgoritmo
