Algoritmo "Exercicio 12"
//

Var

   Valor1,Valor2, incremento, contador, maior:inteiro

Inicio

   Escreva ("Digite o primeiro valor: ")

   Leia (Valor1)

   Escreval

   Escreva ("Qual será o ultimo valor: ")

   Leia (Valor2)

   Escreval

   Escreva("Digite o valor do incremento :")

   Leia (incremento)

   Escreval

   contador <-Valor1

   Se (Valor2 > Valor1) Entao

      Enquanto (contador <= Valor2) Faca

         Escreval (contador)

         contador <- contador + incremento

      FimEnquanto

   Senao

      Se (Valor2 < Valor1) Entao

         Enquanto (contador >= Valor2)Faca

            Escreval (contador)

            contador <- contador - incremento

            Escreval

         Fimenquanto

      Fimse

   Fimse
   
   Escreva("Acabou")
Fimalgoritmo