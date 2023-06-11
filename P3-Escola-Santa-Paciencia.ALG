Algoritmo "EscolaSantaPaciencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi // Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Atson Ferreira de Melo
// Data atual  : 11/06/2023
Var
   tot, cont: Inteiro
   nome, melhoraluno: Caractere
   nota, maiornota: Real

Inicio
      Escreval("------------------------")
      Escreval(" ESCOLA SANTA PACIENCIA ")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(tot)
      cont <- 1
      Enquanto (cont <= tot) faca
               Escreval("------------------------")
               Escreval("ALUNO", cont)
               Escreva("Nome do aluno: ")
               Leia(nome)
               Escreva("Nota de ",nome,": ")
               Leia(nota)
               Se (nota > maiornota) entao
                  maiornota <- nota
                  melhoraluno <- nome
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval("--------------------------")
      Escreval("O melhor aproveitamento foi de ", melhoraluno, " com a nota ", maiornota:3:1)

      Fimalgoritmo