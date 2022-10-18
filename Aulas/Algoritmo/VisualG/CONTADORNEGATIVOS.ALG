Algoritmo "ContadorNegativos"
//Autor(a)    : Jonathan
// Data atual  : 25/9/2022
Var
   N, C, TN: inteiro


Inicio
   C <- 1
   TN <- 0
   Repita
      Escreva("Digite um numero: ")
      Leia (N)
      Se (N<0)entao
         TN <- TN+1
      Fimse
      C <- C+1
   Ate (C>5)
   Escreval ("Foram digitados ", TN, " valores negativos")


Fimalgoritmo