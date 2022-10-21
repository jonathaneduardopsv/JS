Algoritmo "Exercicio 10"
//
//
Var

   Nome:caractere

   IMC, Peso, Altura: Real;

Inicio

   Escreva ("Digite o seu nome: ")

   Leia (Nome)

   Escreval

   Escreva ("Digite o seu peso: ")

   Leia (Peso)

   Escreval

   Escreva ("Digite a sua altura: ")

   Leia (Altura)

   Escreval

   IMC <- Peso / (Altura * Altura)

   Escreval ("O IMC é ", IMC)

   Escreval

   Se (IMC < 18.5) Entao

      Escreva ("ABAIXO DO PESO")
      
      Escreval

   Senao

      Se (IMC >= 18.5) e (IMC < 25) Entao

         Escreva ("PESO IDEAL")
         
         Escreval

      Senao

         Se (IMC >= 25) e (IMC < 30) Entao

            Escreva ("SOBREPESO")
            
            Escreval

         Senao

            Se (IMC >= 30) e (IMC < 40) Entao

               Escreva("OBESIDADE")
               
               Escreval

            Senao

               Escreva ("OBESIDADE MÓRBIDA")
               
               Escreval

            Fimse

         Fimse

      Fimse

   Fimse

Fimalgoritmo