Algoritmo "losango"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Programa que c�lcula a �rea de um losango.
// Autor(a)    : Breno Alves de Queiroz
// Data atual  : 13/03/2025
Var
// Se��o de Declara��es das vari�veis 
    diagonalmaior:real
    diagonalmenor:real
    area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Programa que c�lcula a �rea de um losango.")
   escreval("")
   escreva("Digite o valor da diagonal maior do losango:")
   leia(diagonalmaior)
   escreval("")
   escreva("Digite o valor da diagonal menor do losango:")
   leia(diagonalmenor)
   escreval("")
   area <-  diagonalmaior*diagonalmenor/2
   escreva("O valor da �rea do losango �:", area, "cm�")

Fimalgoritmo