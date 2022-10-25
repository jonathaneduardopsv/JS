algoritmo "Exercicio 17"

var

   idade: vetor [1..8] de inteiro

   i, maior, posicao_maior: inteiro

   media: real

inicio
   maior <- 0

   Para i <- 1 ate 8 faca

      EscrevaL("Digite sua idade: ")

      Leia(idade[i])

      media <- media + idade[i]

      Se (idade[i] > maior) entao

         maior <- idade[i]

         posicao_maior <- i

      Fimse

   FimPara

   EscrevaL("A média de idade foi: ", media/8)

   Escreval

   EscrevaL("A maior idade digitada foi: ", maior)

   Escreval

   EscrevaL("Temos pessoas com mais de 25 anos nas posições: ")

   Escreval

   Para i <- 1 ate 8 faca

      Se (idade[i] > 25) entao

         EscrevaL("Posição: ",i)

      FimSe

   FimPara

   EscrevaL("A maior idade foi digitada na posição: ", posicao_maior)

   Escreval
fimalgoritmo