Algoritmo "problema_soma_impares"
Var
   x, y, s, o : inteiro
Inicio
      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
      
      se x < y entao
         x <- x + 1
         y <- y - 1
         para o de x ate y faca
              se (o mod 2 <> 0) entao
                 s <- s + o
              fimse
           fimpara
      senao
           x <- x - 1
           y <- y + 1
           para o de x ate y passo -1 faca
                se (o mod 2 <> 0) entao
                   s <- s + o
                fimse
           fimpara
      fimse
      
      escreva("SOMA DOS IMPARES = ", s)
Fimalgoritmo