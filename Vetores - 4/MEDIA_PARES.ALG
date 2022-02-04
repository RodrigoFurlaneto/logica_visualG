Algoritmo "media_pares"
Var
   vet : vetor [0..9] de inteiro
   i, o, r : inteiro
   m : real
Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(i)
      
      para o de 0 ate i-1 faca
           escreva("Digite um numero: ")
           leia(vet[o])
      fimpara
      
      para o de 0 ate i-1 faca
           se vet[o] mod 2 = 0 entao
              m <- m + vet[o]
              r <- r + 1
           fimse
      fimpara
      
      se m = 0 entao
         escreva("NENHUM NUMERO PAR")
      senao
           m <- m / r
           escreva("MEDIA DOS PARES = ", m:3:1)
      fimse

Fimalgoritmo