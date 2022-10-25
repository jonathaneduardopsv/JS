algoritmo "DESAFIO2ER"

var
   Aluno, C: Inteiro
   nome, melhorAluno: Caractere
   nota, maiorNota: Real
inicio

   Escreval("=======================================")
   Escreval("            INSTITUTO GO-IT            ")
   Escreval("=======================================")
   Escreva("Quantos alunos tem na turma:")
   Leia(Aluno)
   Escreval("=======================================")

   C <- 1

   Enquanto (C <= Aluno) faca

      Escreva ("Aluno ", C,": ")
      Leia(nome)
      Escreva("Média Aluno ", nome, ":")
      Leia(nota)

      Se (nota > maiornota) entao

         maiorNota <- nota

         melhorAluno <- nome

      FimSe

      Escreval("-----------------------------------------")
      
      C <- C + 1

   FimEnquanto

   Escreval("O aluno com o melhor aproveitamento:")
   Escreval("")
   Escreval("  Aluno: ", melhorAluno)
   Escreva ("  Média: ", maiorNota)

fimalgoritmo