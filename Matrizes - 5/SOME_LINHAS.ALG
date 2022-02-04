Algoritmo "some_linhas"
Var
   x, i, j, o :inteiro
   vet : vetor [0..9,0..9] de real
   s, l : real
   mat : vetor [0..9] de real
Inicio
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(x)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(j)
      
      para i de 0 ate x-1 faca
        escreval("Digite os elementos da ", i+1, "a. linha:")
           para o de 0 ate j-1 faca
            leia(vet[i,o])
           fimpara
      fimpara
      
      para i de 0 ate x-1 faca
           mat[i] <- 0
           para o de 0 ate j-1 faca
                mat[i] <- mat[i] + vet[i,o]
           fimpara
      fimpara
      
      escreval("VETOR GERADO:")
      para i de 0 ate x-1 faca
           escreval(mat[i]:2:1)
      fimpara
Fimalgoritmo