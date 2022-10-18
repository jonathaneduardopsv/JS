Algoritmo "Salario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/9/2022
Var
// Seção de Declarações das variáveis 
  Nome:caractere
  Salarioatual:real
  Dependentes:inteiro
  NovoSalario:real
  opcao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("-----------------------------")
  escreval(" Calculo aumento de salario")
  escreval("com base nos dependentes")
  escreval("-----------------------------")
  escreval("")
  escreva ("Nome do Funcionário: ",nome)
  leia (nome)
  escreva ("Qual o salário Atual R$",Salarioatual)
  leia (Salarioatual)
  escreva ("Quantos dependentes você tem :",Dependentes)
  leia (Dependentes)
  escreval("")
  escreval("")
  escreval("-----------------------------")
  escolha
  caso =0 então
       (NovoSalario <- Salarioatual*5/100)
       escreval(" Funcionário ",nome)
       escreval(" Seu novo salário é R$ ",NovoSalario )
    caso (=>1 e =<3) então
         (Salarioatual*6/100 = NovoSalario)
         escreval(" Funcionário ",nome)
         escreval(" Seu novo salário é R$ ",NovoSalario )
      caso (=>4 e =<6) então
          (Salarioatual*7/100 = NovoSalario)
          escreval(" Funcionário ",nome)
          escreval(" Seu novo salário é R$ ",NovoSalario )
         caso (=>7) então
           (Salarioatual*8/100 = NovoSalario)
           escreval(" Funcionário ",nome)
           escreval(" Seu novo salário é R$ ",NovoSalario )
Fimse
         
        
  

Fimalgoritmo