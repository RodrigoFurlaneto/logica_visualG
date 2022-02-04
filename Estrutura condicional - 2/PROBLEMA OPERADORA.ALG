Algoritmo "Problema Operadora"

Var
   x : inteiro
   a, b, vp : real
Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(x)
      se x <= 100 entao
         escreva("Valor a pagar: R$50.00")
      senao
           a <- x - 100
           b <- a * 2
           vp <- 50 + b
           escreva("Valor a pagar: ", vp:2:2)
      fimse
Fimalgoritmo