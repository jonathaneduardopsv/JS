Algoritmo "Exercicio 13"
//
//
var

   nome,sexo,resp: caractere
   totM,idade,maior,somaIdadeM ,menorIdadeF,c: inteiro

inicio
   maior <- 0
   
   totM <- 0
   
   menorIdadeF <- 0
   
   somaIdadeM <- 0

   c <- 1
   
   Repita
   
      Escreva("Digite seu nome: ")
      
      Leia(nome)
      
      Escreval

      Escreva("Digite seu sexo [M/F]: ")
      
      Leia(sexo)
      
      Escreval

      Escreva("Digite sua idade: ")
      
      Leia(idade)
      
      Escreval

      se (idade > maior)entao
      
         maior <- idade
         
      fimse

      Se (sexo="M") entao
      
         totM <- totM+1
         
         somaIdadeM <- somaIdadeM + idade
         
      fimse

      se (sexo = "F") entao

         se (idade < menorIdadeF) ou (menorIdadeF = 0) entao
         
            menorIdadeF <- idade
            
         fimse
         
      fimse


      Escreval("Você quer continuar? [S/N] ")
      
      Leia(resp)
      
      Escreval
      
   Ate(resp="N")

   Escreval(maior, " é a maior idade.")
   
   Escreval
   
   Escreval(totM, " é a quantidade de homens.")
   
   Escreval
   
   Escreval(menorIdadeF, " é a menor idade entre as mulheres.")

   Escreval
   
   Escreval(somaIdadeM/totM, " é a média da idade dos homens.")
   
   Escreval
Fimalgoritmo