Algoritmo "EX_D"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
   soma,contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Somat�rio de n�meros pares!(De 1 � 500)")
   Escreval("")
   contador <- 1
   para contador de 1 ate 500 faca
        se contador % 2 = 0 entao
      soma <- soma + contador
      contador <- contador+1
      fimse
   fimpara
   Escreval("O somat�rio de 1 � 100 � :", soma)

Fimalgoritmo