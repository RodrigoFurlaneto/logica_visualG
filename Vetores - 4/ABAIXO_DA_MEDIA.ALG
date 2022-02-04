Algoritmo "abaixo_da_media"
Var
   vet : vetor [0..9] de real
   o, i :inteiro
   mv : real
Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(i)
      
      para o de 0 ate i-1 faca
           escreva("Digite um numero: ")
           leia(vet[o])
      fimpara
      
      para o de 0 ate i-1 faca
           mv <- mv + vet[o]
      fimpara
      
      mv <- mv / i

      escreval
      escreval("MEDIA DO VETOR = ", mv:4:3)
      escreval("ELEMENTOS ABAIXO DA MEDIA:")

      para o de 0 ate i-1 faca
           se vet[o] < mv entao
              escreval(vet[o]:2:1)
           fimse
      fimpara
Fimalgoritmo