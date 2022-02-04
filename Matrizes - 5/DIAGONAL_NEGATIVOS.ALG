Algoritmo "diagonal_negativos"
Var
   vet : vetor [0..9, 0..9] de inteiro
   o, i, x, s : inteiro
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(x)
      
      para o de 0 ate x-1 faca
           para i de 0 ate x-1 faca
                escreva("Elemento [", o,",", i, "]: ")
                leia(vet[o, i])
           fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL:")

      para o de 0 ate x-1 faca
           para i de 0 ate x-1 faca
                se i = o entao
                escreva(vet[o, i])
                fimse
                se vet[o, i] < 0 entao
                   s <- s + 1
                fimse
           fimpara
      fimpara
      
      escreval
      escreva("QUANTIDADE DE NEGATIVOS = ", s)
Fimalgoritmo