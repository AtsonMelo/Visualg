Algoritmo "Contagem Inteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi // Gustavo Guanabara
// Descri��o   : Contagem de n�meros de forma autom�tica! (fun��o)
// Autor(a)    : Atson Ferreira de Melo
// Data atual  : 11/06/2023
Var
   i,f,contador: Real
Inicio
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Inicio: ")
      Leia(i)
      Escreva("Fim: ")
      Leia(f)
      contador <- i
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Se(i < f)entao
           Enquanto (contador <= f) faca
                 Escreva(contador,"..")
                 contador <- contador + 1)
           FimEnquanto
           senao
                 Se(i > f)entao
                      Enquanto (contador >= f)faca
                             Escreva(contador,"..")
                             contador <- contador - 1
                      FimEnquanto
                 FimSe
      FimSe
      Escreval()
      Escreval()
      Escreval("Terminei de contar")


Fimalgoritmo