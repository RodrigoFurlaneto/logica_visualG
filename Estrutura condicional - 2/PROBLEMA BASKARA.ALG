Algoritmo "Problema Baskara"

Var
   A, B, C, x1, x2, delta : real

Inicio
      escreva("Coeficiente a: ")
      leia(A)
      escreva("Coeficiente b: ")
      leia(B)
      escreva("Coeficiente C: ")
      leia(C)

      delta <- exp(B, 2) - 4 * A * C
      se (a = 0 ) ou (delta < 0) então
         escreva("Esta equacao nao possui raizes reais")
      senao
           x1 <- (-B + RaizQ(delta))/(2 * A)
           x2 <- (-B - RaizQ(delta))/(2 * A)
           escreval("X1 = ", x1:1:4)
           escreva("X2 = ", x2:1:4)
      fimse
Fimalgoritmo