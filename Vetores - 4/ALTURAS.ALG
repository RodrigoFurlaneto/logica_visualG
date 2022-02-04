Algoritmo "alturas"
Var
   o, i, d : inteiro
   idade : vetor [0..9] de inteiro
   nome : vetor [0..9] de caractere
   alt : vetor [0..9] de real
   m, p : real
Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(i)
      
      para o de 1 ate i faca
           escreval("Dados da ", o,"a pessoa: ")
           escreva("Nome: ")
           leia(nome[o-1])
           escreva("Idade: ")
           leia(idade[o-1])
           escreva("Altura: ")
           leia(alt[o-1])
      fimpara
      
      d <- 0
      para o de 0 ate i-1 faca
           m <- m + alt[o]
           d <- d + 1
      fimpara
      
      para o de 0 ate i-1 faca
           se idade[o] < 16 entao
             p <- p + 1
           fimse
      fimpara
      
      m <- m / d
      p <- p * 100 / i
      
      escreval
      escreval("Altura média: ", m:2:2)
      escreval("Pessoas com menos de 16 anos: ", p:2:1, "%")
      para o de 0 ate i-1 faca
           se idade[o] < 16 entao
             escreval(nome[o])
           fimse
      fimpara
Fimalgoritmo