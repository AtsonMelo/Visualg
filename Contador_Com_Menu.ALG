Algoritmo "semnome"

Var
   N, C: Inteiro


Inicio
      Repita
         Escreval("==================")
         Escreval("|      MENU      |")
         Escreval("==================")
         Escreval("| [1] De 1 a 10  |")
         Escreval("| [2] DE 10 a 1  |")
         Escreval("| [3] Sair       |")
         Escreval("==================")
         Leia(N)
         Se (N = 1)entao
            C <- 1
            Enquanto (C <= 10)faca
               Escreva(C,"..")
               C <- C + 1
            FimEnquanto
            senao
                 Se(N = 2)entao
                      C <- 10
                      Enquanto (C >= 1)faca
                               Escreva(C,"..")
                               C <- C - 1
                      FimEnquanto
                 FimSe
         FimSe

            Escreval()
      Ate (N = 3)
Fimalgoritmo