Algoritmo "EX_J"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
   dividendo,divisor,resto,quociente:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Divis�o com resultado inteiro")
    Escreva("Digite o valor do dividendo: ")
    Leia(dividendo)
    Escreval("")
    Escreva("Digite o valor do divisor: ")
    Leia(divisor)
    
    se divisor = 0 entao
    Escreval("N�o existe divis�o por 0.")
    senao
    resto <- dividendo
    repita
         resto <- resto - divisor
         quociente <- quociente + 1
      at� (resto < divisor)
      Escreval("Resultador inteiro da divis�o �: ",quociente)
      fimse
Fimalgoritmo