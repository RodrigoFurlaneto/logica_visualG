Algoritmo "problema_media_ponderada"
Var
   a, b, c, m :real
   x, o :inteiro
Inicio
      escreva("Quantos casos voce vai digitar? ")
      leia(x)
      
      para o de 1 ate x faca
           escreval("Digite tres numeros: ")
           leia(a)
           leia(b)
           leia(c)
           
           a <- a * 2
           b <- b * 3
           c <- c * 5
           
           m <- (a + b + c)/10

           escreval("MEDIA = ", m:2:1)
      fimpara
Fimalgoritmo