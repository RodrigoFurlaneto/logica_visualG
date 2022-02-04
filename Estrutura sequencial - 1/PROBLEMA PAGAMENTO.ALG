Algoritmo "Problema Pagamento"

Var
   n : caractere
   v, p : real
   h : inteiro

Inicio
      escreva("NOME: ")
      Leia(n)
      escreva("Valor por hora: ")
      leia(v)
      escreva("Horas trabalhadas: ")
      leia(h)
      p <- v * h
      escreva("O pagamento para ", n, " deve ser R$", p:2:2)


Fimalgoritmo