Algoritmo "problema_dentro_fora"
Var
   x, d, f, o, s : inteiro
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      
      para o de 1 ate x faca
           escreva("Digite um numero: ")
           leia(s)
           se (s <= 20) e (s >= 10) entao
              d <- d + 1
           senao
                f <- f + 1
           fimse
      fimpara

      escreval(d, " DENTRO")
      escreva(f, " FORA")
Fimalgoritmo