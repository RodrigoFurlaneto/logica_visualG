Algoritmo "Problema Temperatura"
Var
   t : caractere
   dt, c : real
Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(t)
      se (t = "f") ou (t = "F") então
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(dt)
         c <- 5 / 9 * (dt - 32)
         escreva("Temperatura equivalente em Celsius: ", c:4:2)
      senao
           escreva("Digite a temperatura em Celsius: ")
           leia(dt)
           c <- (dt * (9/5))+32
           escreva("Temperatura equivalente em Fahrenheit: ", c:4:2)
      fimse
Fimalgoritmo