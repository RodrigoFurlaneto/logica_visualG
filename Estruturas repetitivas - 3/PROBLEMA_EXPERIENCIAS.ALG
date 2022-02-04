Algoritmo "problema_experiencias"
Var
   x, o, i, h, t, cc, rr, ss :inteiro
   j, c, s, r : caractere
   pc, ps, pr: real
Inicio
      escreva("Quantos casos de teste serao digitados? ")
      leia(x)
      
      para o de 1 ate x faca
           escreva("Quantidade de cobaias: ")
           leia(i)
           t <- t + i
           escreva("Tipo de cobaia: ")
           leia(j)
           se j = "c" entao
              cc <- cc + i
           senao
                se j = "s" entao
                   ss <- ss + i
                senao
                     rr <- rr + i
                fimse
           fimse
      fimpara
      pc <- cc * 100 / t
      ps <- ss * 100 / t
      pr <- rr* 100 / t

      escreval
      escreval("RELATORIO FINAL:")
      escreval("Total: ", t, " cobaias")
      escreval("Total de coelhos: ", cc)
      escreval("Total de ratos: ", rr)
      escreval("Total de sapos: ", ss )
      escreval("Percentual de coelhos: ", pc:4:2)
      escreval("Percentual de ratos: ", pr:4:2)
      escreval("Percentual de sapos: ", ps:4:2)
Fimalgoritmo