Algoritmo "negativos"
Var
   o, i : inteiro
   vet : vetor [0..9] de inteiro
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(i)
      
      para o de 1 ate i faca
           escreva("Digite um numero: ")
           leia(vet[o-1])
      fimpara

      escreval
      escreval("NUMEROS NEGATIVOS:")
      para o de 0 ate i faca
           se vet[o] < 0 entao
              escreval(vet[o])
           fimse
      fimpara
Fimalgoritmo