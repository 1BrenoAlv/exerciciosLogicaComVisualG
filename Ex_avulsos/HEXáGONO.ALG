Algoritmo "Hexagono"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Programa que c�lcula a �rea de um Hex�gono.
// Autor(a)    : Breno Alves de Queiroz
// Data atual  : 13/03/2025
Var
   // Se��o de Declara��es das vari�veis
    lado:real
    area:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que c�lcula a �rea de um Hex�gono.")
   escreval("")
   escreva("Digite o valor do lado do Hex�gono:")
   leia(lado)
   escreval("")
   area <-  3* lado^2*raizq(3)/2
   escreva("O valor da �rea do Hex�gono �:", area:2:2, "cm�")
Fimalgoritmo