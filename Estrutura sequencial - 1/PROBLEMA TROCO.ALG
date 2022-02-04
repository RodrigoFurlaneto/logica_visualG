Algoritmo "Problema Troco"

Var
   pp, dr, t : real
   qc : inteiro

Inicio
      escreva("Preço unitário do produto: ")
      leia(pp)
      escreva("Quantidade comprada: ")
      leia(qc)
      escreva("Dinheiro recebido: ")
      leia(dr)
      t <- dr - pp * qc
      escreva("TROCO = R$", t:1:2)


Fimalgoritmo