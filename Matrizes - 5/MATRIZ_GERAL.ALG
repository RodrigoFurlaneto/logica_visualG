Algoritmo "matriz_geral"
Var
   vet: vetor [0..9, 0..9] de real
   x, o, i, l, c : inteiro
   s : real
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(x)
      
      para o de 0 ate x-1 faca
           para i de 0 ate x-1 faca
                escreva("Elemento [", o, ",", i, "]: ")
                leia(vet[o, i])
           fimpara
      fimpara

      s <- 0
      para o de 0 ate x-1 faca
           para i de 0 ate x-1 faca
                se vet[o,i] > 0 entao
                   s <- s + vet[o,i]
                fimse
           fimpara
      fimpara
      
      escreval
      escreval("SOMA DOS POSITIVOS: ", s:3:1)

      escreval
      escreva("Escolha uma linha: ")
      leia(l)
      escreva("LINHA ESCOLHIDA: ")
      para i de 0 ate x-1 faca
           escreva(vet[l,i]:2:1, " ")
      fimpara

      escreval
      escreval
      
      escreva("Escolha uma coluna: ")
      leia(c)
      escreva("COLUNA ESCOLHIDA: ")
      para o de 0 ate x-1 faca
           escreva(vet[o,c]:2:1, " ")
      fimpara
      escreval

      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      para o de 0 ate x-1 faca
          escreva(vet[o, o]:2:1, " ")
      fimpara
      escreval

      para o de 0 ate x-1 faca
           para i de 0 ate x-1 faca
                se vet[o,i] < 0 entao
                   vet[o,i] <- vet[o,i] * vet[o,i]
                fimse
           fimpara
      fimpara

      escreval
      escreva("MATRIZ ALTERADA:")

      para o de 0 ate x-1 faca
           escreval
           para i de 0 ate x-1 faca
                escreva(vet[o,i]:2:1, " ")
           fimpara
      fimpara

Fimalgoritmo