Algoritmo "acima_diagonal"
Var
   vet: vetor [0..9, 0..9] de inteiro
   o, i, x, s:inteiro
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(x)
      
      para o de 0 ate x-1 faca
           para i de 0 ate x-1 faca
                escreva("Elemento [", o, ",", i, "]: ")
                leia(vet[o,i])
           fimpara
      fimpara
      
      s <- 0
      para o de 0 ate x-1 faca
           para i de o+1 ate x-1 faca
              s <- s + vet[o,i]
           fimpara
      fimpara
      
      escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", s)
Fimalgoritmo