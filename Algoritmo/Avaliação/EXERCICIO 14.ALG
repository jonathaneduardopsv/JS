Algoritmo "Exercicio 14"
//  
//  
Var

   N,S, contador, maior,Q:inteiro
   
   media: real

Inicio

   contador <- 1

   S <- 0
   
   Escreva ("Quantos números quer digitar: ")
   
   Leia (Q)
   
   enquanto (contador <= Q) faca

      escreva ("Digite o ",contador, "° valor : ")

      leia (N)

      Se (N >- maior) entao

         maior <- N

      fimse

      S <- S+N

      contador <- contador + 1

   fimenquanto
   
     media <- S /Q

   Escreval ("A soma de todos os valores foi ",S)

   Escreval ("O maior numero Digitado foi ", maior)
   
   Escreval ("A media entre todos os valores é", media)

Fimalgoritmo