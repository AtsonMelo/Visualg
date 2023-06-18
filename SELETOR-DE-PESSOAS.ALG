Algoritmo "SELETOR-DE-PESSOAS"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   S,R: Caractere
   I,C,TotH18,TotM25: Inteiro


Inicio
      Repita
         Escreval("========================")
         Escreval("   SELETOR DE PESSOAS   ")
         Escreval("========================")
         Escreva("Qual o Sexo? [M/F] ")
         Leia(S)
         Escreva("Qual a Idade? ")
         Leia(I)
         Escreval("Qual a cor do Cabelo? ")
         Escreval("------------------------")
         Escreval("[1] Preto")
         Escreval("[2] Castanho")
         Escreval("[3] Loiro")
         Escreval("[4] Ruivo")
         Leia(C)
         Se (S = "M") e (I > 18) e ( C = 2) entao
            TotH18 <- TotH18 + 1
         FimSe
         Se (S = "F") e ((I >=25) e (I <= 30))entao
            TotM25 <- TotM25 + 1
         FimSe
         Escreva("Quer continuar? [S/N] ")
         Leia(R)
      Ate(R = "N")
      LimpaTela
      EscrevaL("--------------------------------")
      Escreval("RESULTADO FINAL")
      Escreval("--------------------------------")
      EscrevaL("Total de homens com mais de 18 anos e cabelos castanhos: ", TotH18,".")
      Escreva("Total de mulheres entre 25 e 30 anos e cabelos loiros: ",TotM25,".")

Fimalgoritmo