Algoritmo "SomadorNumerico"
//
// Descrição   : ESTRUTURAS DE REPETIÇÃO
// Autor(a)    : Jonathan
// Data atual  : 19/9/2022
Var
   N,S, contador, maior:inteiro


Inicio
contador <- 1
S <- 0
enquanto (contador <= 4) faca
         escreva ("Digite o ",contador, "° valor : ")
         leia (N)
         Se (N >- maior) entao
            maior <- N
         fimse
         S <- S+N
         contador <- contador + 1
fimenquanto
Escreval ("A soma de todos os valores foi ",S)
Escreval ("O maior numero Digitado foi ", maior)
         

Fimalgoritmo