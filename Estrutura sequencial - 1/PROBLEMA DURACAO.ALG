Algoritmo "Problema Duração"

Var
   s, h, m, ss, mm : inteiro


Inicio
      escreva("Digite a duracao em segundos: ")
      leia(s)
      m <- s \ 60
      h <- m \ 60
      ss <- s mod 60
      mm <- m mod 60
      escreva(h, " :", mm, " :", ss)


Fimalgoritmo