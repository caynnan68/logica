Algoritmo "exercicio12"

Var
   dia, mes, mesdias, ano, anodias, idade, idadedias : inteiro
   
Inicio
  escreval ("Digite DIA de nascimento")
  leia (dia)
  escreval ("Digite MÊS de nascimento")
  leia (mes)
  escreval ("Digite ANO de nascimento")
  leia (ano)
  idade <- 2020 - ano
  mesdias <- mes * 30
  anodias <- idade * 360
  idadedias <- dia + mes + anodias
  escreval ("Sua idade em dias é:", idadedias, "dias")

Fimalgoritmo