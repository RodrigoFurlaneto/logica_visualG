Algoritmo "problema_par_impar"
Var
   x, y, o : inteiro
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      
      para o de 1 ate x faca
      escreva("Digite um numero: ")
      leia(y)
             se (y mod 2 = 0) e (y > 0) entao
                escreval("Par positivo")
             senao
                  se (y > 0) entao
                     escreval("Impar positivo")
                  senao
                       se (y mod 2 = 0) e (y < 0) entao
                          escreval("Par negativo")
                       senao
                            se (y < 0) entao
                               escreval("Impar negativo")
                            senao
                            escreval("Nulo")
                            fimse
                       fimse
                  fimse
             fimse
      fimpara
Fimalgoritmo