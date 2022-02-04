Algoritmo "dados_pessoas"
Var
   o, i , r, m : inteiro
   d, t, s : real
   veta : vetor [0..9] de caractere
   vetb : vetor [0..9] de real
Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(i)
      
      para o de 0 ate i-1 faca
           escreva("Altura da ", o+1, "a pessoa: ")
           leia(vetb[o])
           escreva("Genero da ", o+1, "a pessoa: ")
           leia(veta[o])
      fimpara
      
      para o de 0 ate i-1 faca
           se t < vetb[o] entao
              t <- vetb[o]
           fimse
      fimpara

      s <- vetb[0]
      para o de 0 ate i-1 faca
           se s > vetb[o] entao
              s <- vetb[o]
           fimse
      fimpara
      
      para o de 0 ate i-1 faca
           se veta[o] = "F" entao
              d <- d + vetb[o]
           senao
                m <- m + 1
           fimse
      fimpara

      d <- d / (i - m)

      escreval("Menor altura = ", s)
      escreval("Maior altura = ", t)
      escreval("Media das alturas das mulheres = ", d:3:2)
      escreval("Numero de homens = ", m)
Fimalgoritmo