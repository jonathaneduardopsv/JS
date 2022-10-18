Algoritmo "ER(Repita)"

// Descrição   : Estrutura de Repetição (Repita)
// Autor(a)    : Jonathan
// Data atual  : 21/9/2022
Var
  N, S: Inteiro
  resp: caractere
Inicio
      S <- 0
      Repita
            Escreva ("Digite o Valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Você quer continuar? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      Escreval ("A soma de todos os valores é = ",S)

Fimalgoritmo