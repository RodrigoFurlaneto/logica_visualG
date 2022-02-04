Algoritmo "Problema lanchonete"
Var
codigo, quantidade : inteiro
vl : real
Inicio
      escreva ("Codigo do produto comprado: ")
      leia (codigo)
      escreva ("Quantidade comprada: ")
      leia (quantidade)

      escolha codigo
      caso 1
           vl <- quantidade * 5.00
      caso 2
           vl <- quantidade * 3.5
      caso 3
           vl <- quantidade * 4.80
      caso 4
           vl <- quantidade * 8.90
      caso 5
           vl <- quantidade * 7.32
      fimescolha

      escreva("Valor a pagar: R$", vl:4:2)
Fimalgoritmo