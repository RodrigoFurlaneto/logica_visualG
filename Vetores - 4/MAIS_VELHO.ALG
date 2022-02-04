Algoritmo "mais_velho"
Var
   vet : vetor [0..9] de inteiro
   no : vetor [0..9] de caractere
   i, o, r: inteiro
   d : caractere
Inicio
      escreva("Quantas pessoas voce vai digitar? ")
      leia(i)
      
      para o de 0 ate i-1 faca
           escreval("Dados da ", o+1, "a pessoa:")
           escreva("Nome: ")
           leia(no[o])
           escreva("Idade: ")
           leia(vet[o])
      fimpara
      
      para o de 0 ate i-1 faca
           se r < vet[o] entao
              r <- vet[o]
              d <- no[o]
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", d)

Fimalgoritmo