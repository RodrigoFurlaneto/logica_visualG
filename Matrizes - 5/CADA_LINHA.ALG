Algoritmo "cada_linha"
Var
   vet : vetor [0..9, 0..9] de inteiro
   x, o, i, s : inteiro
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(x)
      
      para o de 0 ate x-1 faca
           para i de 0 ate x-1 faca
                escreva("Elemento [", o, ",", i, "]: ")
                leia(vet[o, i])
           fimpara
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      para o de 0 ate x-1 faca
           s <- 0
           para i de 0 ate x-1 faca
             se s < vet[o,i] entao
                s<- vet[o,i]
             fimse
           fimpara
           escreval(s)
      fimpara

Fimalgoritmo