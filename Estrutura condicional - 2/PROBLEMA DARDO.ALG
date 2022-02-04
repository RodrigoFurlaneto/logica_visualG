Algoritmo "Problema Dardo"

Var
   a, b, c : real
Inicio
      escreval("Digite as tres distancias:")
      leia(a)
      leia(b)
      leia(c)
      
      se (a >= b) e (a >= c) entao
         escreva("MAIOR DISTANCIA = ", a:2:2)
      senao
           se (b >= a) e (b >= c) entao
              escreva("MAIOR DISTANCIA = ", b:2:2)
           senao
                escreva("MAIOR DISTANCIA = ", c:2:2)
           fimse
      fimse
Fimalgoritmo