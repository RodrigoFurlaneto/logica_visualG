Algoritmo "Problema_Media_Idades"
Var
   x, y, m :inteiro
   me :real
Inicio
      escreval("Digite as idades: ")
      leia(x)
      se x >= 0 entao
         enquanto x >= 0 faca
               m <- m + x
               y <- y + 1
               me <- m / y
               leia(x)
         fimenquanto
         escreva("MEDIA = ", me:4:2)
      senao
           escreva("Impossivel Calcular")
      fimse
Fimalgoritmo