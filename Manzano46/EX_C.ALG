Algoritmo "EX_C"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador,pares:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somat�rio de n�meros pares entre 1 ate 500!")
   contador <- 1
   enquanto contador < 501 faca
      se contador % 2 = 0 entao
         pares <- pares + contador
      fimse
      contador <- contador + 1
   fimenquanto
   Escreval("O somat�rio dos valores pares de 1 at� 500 �: ",pares)


Fimalgoritmo