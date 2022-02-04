Algoritmo "Problema Aumento"
Var
   ns, a, p, sp : real
Inicio
      escreva("Digite o salario da pessoa: ")
      leia(sp)
      se sp <= 1000 entao
         ns <- sp * 1.2
         a <- ns - sp
         escreval("Novo salario= R$", ns:4:2)
         escreval("Aumento = R$", a:4:2)
         escreva("Porcentagem = 20 %")
      senao
           se (sp > 1000) e (sp <= 3000) entao
              ns <- sp * 1.15
              a <- ns - sp
              escreval("Novo salario= R$", ns:4:2)
              escreval("Aumento = R$", a:4:2)
              escreva("Porcentagem = 15 %")
           senao
                se (sp > 3000) e (sp <= 8000) entao
                   ns <- sp * 1.1
                   a <- ns - sp
                   escreval("Novo salario= R$", ns:4:2)
                   escreval("Aumento = R$", a:4:2)
                   escreva("Porcentagem = 10 %")
                senao
                     ns <- sp * 1.05
                     a <- ns - sp
                     escreval("Novo salario= R$", ns:4:2)
                     escreval("Aumento = R$", a:4:2)
                     escreva("Porcentagem = 5 %")
                fimse
           fimse
      fimse
Fimalgoritmo