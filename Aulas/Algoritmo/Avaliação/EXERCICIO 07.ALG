Algoritmo "Exercicio 07"
//
//
//
//
//
//
Var
   anoN: inteiro

   ano: inteiro

   alist: inteiro

   falta: inteiro

Inicio
   escreva ("Em qual ano você nasceu? ")

   leia (anoN)

   ano <- 2022

   alist<- ano - anoN

   se (alist >= 18) então

      escreva ("Você é maior de 18 anos, vá se alistar.")

   fimse

   falta <- alist - 18

   se (falta < 0) então

      escreva ("Você não é maior de 18 anos, volte daqui a + ou ",falta," anos.")

   fimse
Fimalgoritmo