Algoritmo "EX_H"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
    contador,base,expoente,potencia:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Pot�ncia")
   Escreval("")
   Escreval("Digite valor da base: ")
   Leia(base)
   Escreval("")
   Escreval("Digite valor do expoente: ")
   Leia(expoente)
   Escreval("")
   potencia <- 1
   
   para contador de 1 ate expoente faca
         potencia <- potencia * base
         contador <- contador+1
   fimpara
   
   Escreval(base, " elevado a", expoente, " � igual a", potencia)

Fimalgoritmo