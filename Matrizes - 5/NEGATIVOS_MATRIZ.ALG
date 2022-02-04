Algoritmo "negativos_matriz"
Var
   vet :  vetor [0..9, 0..9] de inteiro
   x, j, o, i : inteiro
Inicio
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(x)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(j)
      
      para o de 0 ate x-1 faca
           para i de 0 ate j-1 faca
              escreva("Elemento [", o, ",", i, "]: ")
              leia(vet[o,i])
           fimpara
      fimpara
      
      escreval("VALORES NEGATIVOS: ")
      para o de 0 ate x-1 faca
           para i de 0 ate j-1 faca
                se vet[o,i] < 0 entao
                   escreval(vet[o,i])
                fimse
           fimpara
      fimpara
Fimalgoritmo