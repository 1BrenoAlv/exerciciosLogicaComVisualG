Algoritmo "EX_E"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador,fatorial,num,receba,mult:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreval("Algoritmo de soma dos fatoriais de 1 a 15: ")
   repita
      Escreval("Digite o ",contador,"� valor: ")
      Leia(num)
      fatorial <- 1
      receba <- 1
      repita
         fatorial <- fatorial * receba
         receba <- receba + 1
      ate receba > num
      mult <- mult + fatorial
      contador <- contador + 1
   ate contador > 15
   Escreval("Somat�rio dos fatoriais dos 15 valores: ", mult)


Fimalgoritmo