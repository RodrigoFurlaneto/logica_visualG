Algoritmo "comerciante"
Var
   no : vetor [0..9] de caractere
   vetc : vetor [0..9] de real
   vetv : vetor [0..9] de real
   i, o, abaixo, entre, acima : inteiro
   r, z, h, u : real
Inicio
      escreva("Serao digitados dados de quantos produtos? ")
      leia(i)

      para o de 0 ate i-1 faca
           escreval("Produto ", o+1, ":")
           escreva("Nome: ")
           leia(no[o])
           escreva("Preco de compra: ")
           leia(vetc[o])
           escreva("Preco de venda: ")
           leia(vetv[o])
      fimpara
      
      para o de 0 ate i-1 faca
           r <- vetc[o] * 110 / 100
           se vetv[o] < r entao
              abaixo <- abaixo + 1
           senao
                se (r <= vetv[o]) e (vetv[o] <= (vetc[o] * 120 / 100)) entao
                   entre <- entre + 1
                senao
                     acima <- acima + 1
                fimse
           fimse
      fimpara
      
      para o de 0 ate i-1 faca
           z <- z + vetc[o]
      fimpara
      
      para o de 0 ate i-1 faca
           h <- h + vetv[o]
      fimpara
      
      u <- h - z
      
      escreval
      escreval("Lucro abaixo de 10%: ", abaixo)
      escreval("Lucro entre 10% e 20%: ", entre)
      escreval("Lucro acima de 20%: ", acima)
      escreval("Valor total de compra: ", z:4:2)
      escreval("Valor total de venda: ", h:4:2)
      escreval("Lucro total: ", u:4:2)
Fimalgoritmo