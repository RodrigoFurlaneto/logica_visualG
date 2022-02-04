Algoritmo "soma_vetores"
Var
   veta : vetor [0..9] de inteiro
   vetb : vetor [0..9] de inteiro
   vetc : vetor [0..9] de inteiro
   o, i :  inteiro
Inicio
      escreva("Quantos valores vai ter cada vetor? ")
      leia(i)
      
      escreval("Digite os valores do vetor A:")
      para o de 0 ate i-1 faca
           leia(veta[o])
      fimpara
      
      escreval("Digite os valores do vetor B:")
      para o de 0 ate i-1 faca
           leia(vetb[o])
      fimpara
      
      escreval("VETOR RESULTANTE:")
      para o de 0 ate i-1 faca
           escreval(veta[o] + vetb[o])
      fimpara
Fimalgoritmo