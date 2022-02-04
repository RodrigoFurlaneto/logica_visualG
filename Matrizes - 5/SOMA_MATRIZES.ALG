Algoritmo "soma_matrizes"
Var
   vetA: vetor [0..9, 0..9] de inteiro
   vetB: vetor [0..9, 0..9] de inteiro
   vetC: vetor [0..9, 0..9] de inteiro
   x, j, o, i : inteiro
Inicio
      escreva("Quantas linhas vai ter cada matriz? ")
      leia(x)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(j)

      escreval("Digite os valores da matriz A:")
      para o de 0 ate x-1 faca
           para i de 0 ate j-1 faca
                escreva("Elemento [", o, ",", i, "]: ")
                leia(vetA[o,i])
           fimpara
      fimpara
      
      escreval("Digite os valores da matriz B:")
      para o de 0 ate x-1 faca
           para i de 0 ate j-1 faca
                escreva("Elemento [", o, ",", i, "]: ")
                leia(vetB[o,i])
           fimpara
      fimpara
      
      para o de 0 ate x-1 faca
           para i de 0 ate j-1 faca
                vetC[o,i] <- vetA[o,i] + vetB[o,i]
           fimpara
      fimpara
      
      escreval("MATRIZ SOMA:")
      para o de 0 ate x-1 faca
           para i de 0 ate j-1 faca
                escreva(vetC[o,i], " ")
           fimpara
           escreval
      fimpara
Fimalgoritmo