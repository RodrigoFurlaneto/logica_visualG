Algoritmo "aprovados"
Var
   no : vetor [0..9] de caractere
   veta : vetor [0..9] de real
   vetb : vetor [0..9] de real
   o, i : inteiro
   vetm : vetor [0..9] de real
Inicio
      escreva("Quantos alunos serao digitados? ")
      leia(i)
      
      para o de 0 ate i-1 faca
           escreval("Digite nome, primeira e segunda nota do ", o+1, "o aluno:")
           leia(no[o])
           leia(veta[o])
           leia(vetb[o])
      fimpara
      
      para o de 0 ate i-1 faca
           vetm[o] <- (veta[o] + vetb[o]) / 2
      fimpara
      
      escreval("Alunos aprovados:")
      para o de 0 ate i-1 faca
           se vetm[o] >= 6 entao
              escreval(no[o])
           fimse
      fimpara
Fimalgoritmo