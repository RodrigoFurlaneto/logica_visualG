Algoritmo "maior_posicao"
Var
   r : real
   o, i : inteiro
   p : vetor [0..9] de real
Inicio
      escreva("Quanto numeros voce vai digitar? ")
      leia(i)
      
      para o de 0 ate i-1 faca
           escreva("Digite um numero: ")
           leia(p[o])
      fimpara
      
      para o de 0 ate i-1 faca
           se r < p[o] entao
              r <- p[o]
           fimse
      fimpara
      
      escreval
      escreval("MAIOR VALOR = ", r:3:1)
      para o de 0 ate i-1 faca
           se r = p[o] entao
              escreva("POSICAO DO MAIOR VALOR = ", o)
           fimse
      fimpara

Fimalgoritmo