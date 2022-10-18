Algoritmo "NotaAlunoV2"
//
//
Var
Aluno:caractere
Nota1,Nota2, Nota3, Nota4:inteiro
media:real

Inicio

escreval("---------------------------------")
escreval("        Instituto Go-IT ")
escreval("---------------------------------")
escreva ("Informe o nome do aluno:")
leia (Aluno)
escreval("")
escreval("  Informe as notas")
escreval("")
escreva (" Nota 1:")
leia (Nota1)
escreva (" Nota 2:")
leia (Nota2)
escreva (" Nota 3:")
leia (Nota3)
escreva (" Nota 4:")
leia (Nota4)
escreval("================================")
media <- (Nota1+Nota2+Nota3+Nota4)/4
escreval("A média do aluno: ",Aluno," é ",media)
escreval("")
se (media >= 7) entao
   escreval ("Este aluno foi: Aprovado")
   escreval ("================================")
senao
   escreval("Este aluno foi: Reprovado")
   escreval ("================================")

Fimse

Fimalgoritmo