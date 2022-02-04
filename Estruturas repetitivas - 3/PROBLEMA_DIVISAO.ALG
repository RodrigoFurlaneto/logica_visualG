Algoritmo "problema_divisao"
Var
   x, o, a, b:inteiro
   d : real
Inicio
      escreva("Quantos casos voce vai digitar? ")
      leia(x)
      
      para o de 1 ate x faca
      escreva("Entre com o numerador: ")
      leia(a)
      escreva("Entre com o denominador: ")
      leia(b)
      
      se b = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
           d <- a / b
           escreval("DIVISAO = ", d:3:2)
      fimse
      fimpara
Fimalgoritmo