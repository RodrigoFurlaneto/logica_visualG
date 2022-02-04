Algoritmo "Problema Medidas"

Var
   a, b, c, aq, at, att : real


Inicio
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      aq <- a * a
      at <- a * b / 2
      att <- (a + b) * c / 2
      escreval("AREA DO QUADRADO = ", aq:2:4)
      escreval("AREA DO TRIANGULO = ", at:2:4)
      escreva("AREA DO TRAPEZIO = ", att:2:4)


Fimalgoritmo