Algoritmo "Exercicio 21"
//
//
Função SuperSomador(v1: inteiro; v2: inteiro) : inteiro
Var

   total, i: inteiro

Inicio

   total <- 0

   se (v2 <= v1) entao

      escreva ("Valores Invalidos")

      retorne 0

   senao

      para i de v1 ate v2 faca

         total <- total + i

      fimpara

      retorne total

   fimse

Fimfunção


var

   valor1, valor2 :inteiro

inicio

   escreva ("Digite o valor 1: ")

   leia (valor1)

   escreva ("Digite o valor 2: ")

   leia (valor2)

   Escreval("O resultado é ",SuperSomador(valor1,valor2))

Fimalgoritmo