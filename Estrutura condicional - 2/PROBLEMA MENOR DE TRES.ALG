Algoritmo "Problema Menor de Três"

Var
   pv, sv, tv : inteiro

Inicio
      escreva("Primeiro valor: ")
      leia(pv)
      escreva("Segundo valor: ")
      leia(sv)
      escreva("Terceiro valor: ")
      leia(tv)
      
      se (pv <= sv) e (pv <= tv) entao
         escreva("MENOR = ", pv)
      senao
           se (sv <= pv) e (sv <= tv) entao
              escreva("MENOR = ", sv)
           senao
                escreva("MENOR = ", tv)
           fimse
      fimse
Fimalgoritmo