Algoritmo "EX_H"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,valor4,valor5,maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Identificar o maior e menor n�mero")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("")
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("")
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)
   Escreval("")
   Escreva("Digite o quarto valor: ")
   Leia(valor4)
   Escreval("")
   Escreva("Digite o quinto valor: ")
   Leia(valor5)
   Escreval("")
   maior <- valor1
   menor <- valor1

   se valor2 > maior ent�o
      maior <- valor2
   fimse
   se valor3 > maior ent�o
      maior <- valor3
   fimse
   se valor4 > maior ent�o
      maior <- valor4
   fimse
   se valor5 > maior ent�o
      maior <- valor5
   fimse
   se valor2 < menor ent�o
      menor <- valor2
   fimse
   se valor3 < menor ent�o
      menor <- valor3
   fimse
   se valor4 < menor ent�o
      menor <- valor4
   fimse
   se valor5 < menor ent�o
      menor <- valor5
   fimse
   
   Escreval("O maior valor � ", maior, " | E o menor � ", menor)

Fimalgoritmo