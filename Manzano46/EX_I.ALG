Algoritmo "EX_I"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador1,soma,num1,num2:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somat�rio de dez valores e fazer m�dia aritm�tica.")
   Escreval("")
   contador1 <- 1
   Escreval("Digite um n�mero: ")
   Leia(num1)
   enquanto contador1 <= 9 faca
      Escreval("Digite outro n�mero: ")
      Leia(num2)
      num1 <- num1 + num2
      contador1 <- contador1 + 1
   fimenquanto
   media <- num1 / 10
   Escreval("O somat�rio dos n�meros ficou: ",num1)
   Escreval("M�dia dos n�meros ficou: ",media)
Fimalgoritmo