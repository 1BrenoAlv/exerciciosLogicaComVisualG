Algoritmo "EX_A"
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
   Escreval("Transferir graus Celsius para graus Fahrenheit")
   Escreval("")
   Escreval("Digite uma temperatura em graus Celsius: ")
   Leia(graus)
   
   conversao <- (9 * graus + 160) / 5
   Escreval(graus ,"�C em graus Fahrenheit �: ",conversao:2:2,"�F")

Fimalgoritmo