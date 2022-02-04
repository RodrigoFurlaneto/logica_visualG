Algoritmo "Problema Troco Verificado"

Var
   pp, dr, t, di : real
   qc : inteiro
Inicio
      escreva("Preço unitário do produto: ")
      leia(pp)
      escreva("Quantidade comprada: ")
      leia(qc)
      escreva("Dinheiro recebido: ")
      leia(dr)
      
      t <- dr - pp * qc
      se t >= 0 entao
         escreva("TROCO = ", t:2:2)
      senao
           di <- abs(t)
           escreva("DINHEIRO INSUFICIENTE. FALTAM ", di:2:2, " REAIS")
      fimse
Fimalgoritmo