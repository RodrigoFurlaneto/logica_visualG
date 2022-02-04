Algoritmo "Problema Retangulo"

Var
b, al, a, p, d, rq : real

Inicio
      Escreva("Base do retangulo: ")
      leia(b)
      escreva("Altura do retangulo: ")
      leia(al)
      a<- b*al
      p<- b+b+al+al
      rq<- exp(b, 2.0) + exp(al, 2.0)
      d<- RaizQ(rq)
      escreval("Area: ", a:4:2)
      escreval("Perimetro: ", p:4:2)
      escreval("Diagonal: ", d:4:4)


Fimalgoritmo