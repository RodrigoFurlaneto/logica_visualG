Algoritmo "numeros_pares"
Var
   o, i, s :inteiro
   vet : vetor [0..9] de inteiro
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(i)
      
      para o de 0 ate i-1 faca
           escreva("Digite um numero: ")
           leia(vet[o])
      fimpara
      escreval
      escreval("NUMEROS PARES:")
      para o de 0 ate i-1 faca
           se vet[o] mod 2 = 0 entao
              escreva(vet[o], " ")
              s <- s + 1
           fimse
      fimpara
      
      escreval
      escreval
      escreval("QUANTIDADE DE PARES = ", s)

Fimalgoritmo