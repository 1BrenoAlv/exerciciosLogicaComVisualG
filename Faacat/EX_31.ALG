Algoritmo "EX_31"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,triangulo:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcula se � ou n�o tri�ngulo")
   Escreval("")
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreval("")
   Escreva("Digite o valor de B: ")
   Leia(b)
   Escreval("")
   Escreva("Digite o valor de C: ")
   Leia(c)
   Escreval("")

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      Escreval("� um tri�ngulo!!")
   senao
      Escreval("N�o � um tri�ngulo!!")
   fimse

Fimalgoritmo