Algoritmo "soma_vetor"
Var
   i, o : inteiro
   m, s : real
   vet: vetor [0..9] de real
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(i)
      
      para o de 0 ate i-1 faca
           escreva("Digite um numero: ")
           leia(vet[o])
      fimpara
      
      escreval
      escreva("VALORES = ")
      para o de 0 ate i-1 faca
      escreva(vet[o]:2:1, " ")
      s <- s + vet[o]
      fimpara
      escreval
      escreval("SOMA = ", s:4:2)
      escreva("MEDIA = ", s / i:4:2)
Fimalgoritmo