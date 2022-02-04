Algoritmo "Problema Notas"

Var
   n1, n2, nf : real
Inicio
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      
      nf <- n1 + n2

      escreval("NOTA FINAL = ", nf)
      se nf <60 então
           escreva("REPROVADO")
      fimse

Fimalgoritmo