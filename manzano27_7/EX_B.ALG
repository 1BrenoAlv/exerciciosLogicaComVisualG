Algoritmo "EX_B"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis 
 graus,conversao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Transferir graus Fahrenheit para graus Celsius")
   Escreval("")
   Escreval("Digite uma temperatura em graus Fahrenheit: ")
   Leia(graus)

   conversao <- (graus - 32) * 5/9
   Escreval(graus ,"�F em graus Celsius �: ",conversao:2:2,"�C")


Fimalgoritmo