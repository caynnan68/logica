Algoritmo "calculadora"

Var
   n1, n2, r: real
   operacao: caracter


Inicio
 escreva("digite o primeiro n�mero")
 leia(n1)
 escreva("digite a opera��o ( + - * / ): ")
 leia(operacao)
escreva("digite o segundo  n�mero")
 leia(n2)


  escolha operacao
          caso "+"
                r <- n1 + n2
          caso "-"
                r <- n1 - n2
          caso "*"
                r <- n1 * n2
          caso "/"
                r <- n1 / n2
         fimescolha
         
      limpatela()
      escreva(n1, " " ,operacao," " ,n2," = " ,r)
Fimalgoritmo