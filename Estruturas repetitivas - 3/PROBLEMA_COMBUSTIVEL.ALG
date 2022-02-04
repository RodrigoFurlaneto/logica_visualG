Algoritmo "Problema_Combustivel"
Var
   a, g, d, x : inteiro
Inicio
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(x)
      enquanto x <> 4 faca
         escolha x
         caso 1
            a <- a + 1
            escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia(x)
         caso 2
            g <- g + 1
            escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia(x)
         caso 3
            d <- d + 1
            escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia(x)
         outrocaso
            escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia(x)
         fimescolha
      fimenquanto
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", a)
      escreval("Gasolina: ", g)
      escreval("Diesel: ", d)
Fimalgoritmo