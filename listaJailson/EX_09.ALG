Algoritmo "EX_09"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,fatorial:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial <- 1
   Escreval("Fatorizando")
   Escreval("")
   Escreva("Digite um n�mero: ")
   Leia(numero)
   Escreval("")
   enquanto numero>=1 faca
      fatorial <- fatorial * numero
      numero <- numero - 1
   fimenquanto

   Escreval("O fatorial � ", fatorial)
Fimalgoritmo