algoritmo "Notas"


var

   N: Inteiro

   R: Caractere


Funcao APRP (A: Inteiro): Caractere

inicio

   Se (A>=7) entao

      Retorne "Aprovado"

   senao

      Retorne "Reprovado"

   FimSe

FimFuncao



inicio

   Escreva("Digite a Nota do Aluno: ")

   Leia(N)
   
   R <-APRP (N)

   Escreva ("O aluno foi ", R)

fimalgoritmo