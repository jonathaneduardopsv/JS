Algoritmo "MenuSistema"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   opcao,numero1, numero2:inteiro
   time:caractere
   ValorRS:real
procedimento cabecalho()
inicio
   limpatela
   escreval("+-----------------------------+")
   escreval("!       MENU DE PROGRAMAS     !")
   escreval("+-----------------------------+")
   escreval("!                             !")
   escreval("!    [1] - Funcionarios       !")
   escreval("!    [2] - Nota               !")
   escreval("!    [3] - Estoque            !")
   escreval("!    [4] - Somar 2 valores    !")
   escreval("!    [5] - Converte para Euro !")
   escreval("!    [9] - Sair               !")
   escreval("!                             !")
   escreval("+-----------------------------+")
   escreval("! Escolha a Opção :           !")
   escreval("+-----------------------------+")
fimprocedimento




procedimento Funcionario()
Var
   func,setor: caractere
   salario: real
   horas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Func <- "Juarez"
   setor <- "setor B"
   salario <- 3500
   horas <- 220
   escreval("---------------------------")
   escreval ("Empresa: Instituto Go-it")
   escreval ("---------------------------")
   Escreval ("funcionario: ", func)
   escreval ("setor: ", setor )
   escreval ("salario: ", salario:5:2)
   escreval ("horas: ", horas )
   escreval ("----------------------------")
FimProcedimento

procedimento Notas()
Var
   nome: caractere
   nota1: inteiro
   nota2: inteiro
   nota3: inteiro
   nota4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   nome <- "jose"
   nota1 <- 01
   nota2 <- 02
   nota3 <- 03
   nota4 <- 04

   escreval("---------------------------")
   escreval("      Instituto GO-IT      ")
   escreval("---------------------------")
   escreval("Nome = ", nome)
   escreval("Nota 1 = ", nota1)
   escreval("Nota 2 = ", nota2)
   escreval("Nota 3 = ", nota3)
   escreval("Nota 4 = ", nota4)
Fimprocedimento

procedimento soma(A,B:inteiro)
inicio
   Escreval("A soma dos numeros informados é :", A + B)
   leia(time)
fimprocedimento

procedimento converte(ValorAConverter:real)
var
   euro:real
   
inicio
   euro <- 5.10
   escreval("O valor :", ValorAConverter:5:2, " vale ", (ValorAConverter / euro):5:2, " em euros")
   leia(time)
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      cabecalho()
      leia(Opcao)
      escolha Opcao
      caso 1
         funcionario()
         leia(time)
      caso 2
         notas()
         leia(time)
      caso 4
         escreval("Informe o numero 1")
         leia(numero1)
         escreval("Informe o numero 2")
         leia(numero2)
         Soma(numero1,numero2)
      caso 5
         escreval("Qual o valor a ser convertido ?")
         leia(ValorRS)
         converte(ValorRS)
      fimescolha
   ate Opcao = 9
   Escreval("**** Fim do Programa *****")


Fimalgoritmo