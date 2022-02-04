Algoritmo "Problema Tempo de Jogo"
Var
   hini, hifi, t : inteiro
Inicio
      escreva("Hora inicial: ")
      leia(hini)
      escreva("Hora final: ")
      leia(hifi)
      
      se hini < hifi entao
         t <- hifi - hini
      senao
           se hini = hifi entao
              t <- 24
           senao
                t <- 24 - hini + hifi
           fimse
      fimse
      
      escreva("O JOGO DUROU ", t," HORA(S)")
Fimalgoritmo