Algoritmo "EX_C"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
// Se��o de Declara��es das vari�veis 
   contador:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   Escreval("Todos os N�meros Divis�veis por 4 entre 1 a 200")
   Escreval("")

   repita
   se contador % 4 = 0 entao

   Escreval(contador)
   fimse
   contador <- contador + 1
   ate contador > 200

Fimalgoritmo