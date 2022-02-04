Algoritmo "Problema_Pares_Consecutivos"
Var
   x, s : inteiro
Inicio
      escreva("Digite um numero inteiro: ")
      leia(x)
      enquanto x > 0 faca
        s <- 0
        se (x mod 2) = 0  entao
          s <- s + x
          x <- x + 2
          s <- s + x
          x <- x + 2
          s <- s + x
          x <- x + 2
          s <- s + x
          x <- x + 2
          s <- s + x
        senao
          x <- x + 1
          s <- s + x
          x <- x + 2
          s <- s + x
          x <- x + 2
          s <- s + x
          x <- x + 2
          s <- s + x
          x <- x + 2
          s <- s + x
        fimse
        escreval("SOMA = ", s)
        escreva("Digite um numero inteiro: ")
        leia(x)
      fimenquanto
Fimalgoritmo