Algoritmo "EX_34"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   x,y,z:real
   resposta:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Complete o Quadro!!")
   Escreval("")
   Escreva("Digite o valor de X: ")
   Leia(x)
   Escreval("")
   Escreva("Digite o valor de Y: ")
   Leia(y)
   Escreval("")
   z <- x*y + 5

   se z <= 0 entao
      resposta<- " A"
   senao
      se z <= 100 entao
         resposta<- " B"
      senao
         resposta<- " C"
      fimse
   fimse
   Escreval(z, resposta)


Fimalgoritmo