Algoritmo "Problema Glicose"

Var
   g :real
Inicio
      escreva("Digite a medida da glicose: ")
      leia(g)
      
      se g <= 100 entao
         escreva("Classificacao: Normal")
      senao
           se (g > 100) e (g <= 140)entao
              escreva("Classificacao: Elevado")
           senao
                escreva("Classificacao: Diabetes")
           fimse
      fimse
Fimalgoritmo