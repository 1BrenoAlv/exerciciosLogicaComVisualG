Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,mediaE,mediaF:real
   conceito,nome:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcula m�dia!")
   Escreval("")
   Escreval("Digite o nome do aluno: ")
   Leia(nome)
   Escreval("")
   Escreval("Digite a nota 1: ")
   Leia(n1)
   Escreval("")
   Escreval("Digite a nota 2: ")
   Leia(n2)
   Escreval("")
   Escreval("Digite a nota 3: ")
   Leia(n3)
   Escreval("")
   Escreval("Digite a nota dos exerc�cios: ")
   Leia(mediaE)
   Escreval("")

   mediaF <- ( n1 + n2 * 2 + n3 * 3 + mediaE ) / 7

   se mediaF >= 9.0 entao
      conceito <- "A"
   senao
      se (mediaF >= 7.5) e (mediaF < 9.0) entao
         conceito <- "B"

      senao
         se (mediaF >= 6.0) e (mediaF < 7.5) entao
            conceito <- "C"

         senao
            conceito <- "D"
         fimse
      fimse
   fimse
   Escreval("Nome: ", nome)
   Escreval("Conceito: ", conceito)
   Escreval("M�dia de aproveitamento: ", mediaF)


Fimalgoritmo