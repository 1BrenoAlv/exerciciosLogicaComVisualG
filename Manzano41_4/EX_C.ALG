Algoritmo "EX_C"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1,nota2,nota3,nota4,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calcular notas e saber se foi aprovado.")
   Escreva("Digite sua primeira nota: ")
   Leia(nota1)
   Escreval("")
   Escreva("Digite sua segunda nota: ")
   Leia(nota2)
   Escreval("")
   Escreva("Digite sua terceira nota: ")
   Leia(nota3)
   Escreval("")
   Escreva("Digite sua quarta nota: ")
   Leia(nota4)
   Escreval("")
   media <- (nota1 + nota2 + nota3 + nota4) /4
   
   se media >= 5 entao
   Escreval("Nota",media," | Aluno Aprovado!!!")
   senao
   Escreval("Nota",media," | Aluno Reprovado!!!")
   fimse
Fimalgoritmo