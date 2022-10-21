Algoritmo "Exercicio 09"
//
//

Var
   Aluno:caractere

   Nota1,Nota2,media:real

Inicio

   escreva ("Informe o nome do aluno:")

   leia (Aluno)

   escreval("")

   escreval("  Informe as notas")

   escreval("")

   escreva (" Nota 1:")

   leia (Nota1)

   escreval

   escreva (" Nota 2:")

   leia (Nota2)

   escreval

   media <- (Nota1+Nota2)/2

   escreval("A média do aluno foi ",media)

   se (media >= 7) então
   
      escreval

      escreva("Aluno Aprovado")

   senao

      se (media >= 5) e (media <= 6.9) entao

         escreval
         
         escreva ("Aluno em Recuperação")

      senao

         escreval

         escreva("Aluno Reprovado")

      fimse

   fimse


Fimalgoritmo