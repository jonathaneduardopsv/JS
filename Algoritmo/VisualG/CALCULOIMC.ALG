Algoritmo "CalculoIMC"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/9/2022
Var
Peso,Altura,IMC:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o seu peso: ")
leia (Peso)
escreval ("Informe a sua altura: ")
leia (Altura)
IMC <- Peso/(Altura^2)
escreval("O IMC deste usuário é: ",IMC:5:2)
 s e ( I M C > = 1 8 . 5 ) e ( I M C < 2 5 ) e n t a o
 e s c r e v a l ( " P a r a bé n s v o cê e s tá n o s e u p e s o i d e a l " )
 s e n a o
 e s c r e v a l ( " V o cê nã o e s tá n a f a i x a d e p e s o i d e a l " )


Fimalgoritmo