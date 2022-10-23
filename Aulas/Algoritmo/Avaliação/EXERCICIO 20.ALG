algoritmo "Exercicio 20"

var

N : Inteiro

BD : caractere

Procedimento gerador()

inicio

      Escreval("  Instituto GO-IT  ")
      
FimProcedimento

inicio

      EscrevaL(" ==========================")
      
      EscrevaL("|    ESCOLHA UMA BORDA     |")
      
      EscrevaL("| 1 +-------=======------+ |")
      
      EscrevaL("| 2 ~~~~~~~~:::::::~~~~~~~ |")
      
      EscrevaL("| 3 <<<<<<<<------->>>>>>> |")
      
      EscrevaL(" ==========================")
      
      Escreva("DIGITE UMA DAS opções: ")
      
      Leia(N)
      
      LimpaTela
      
      Escolha (N)
      
      caso 1
      
           BD <- ("+-------=======------+")
           
      caso 2
      
           BD <- (" ~~~~~~~~:::::::~~~~~~~")
           
      caso 3
      
           BD <- (" <<<<<<<<------->>>>>>>")
           

      FimEscolha
      
                EscrevaL(BD)
                
                gerador()
                
                EscrevaL(BD)
                
fimalgoritmo