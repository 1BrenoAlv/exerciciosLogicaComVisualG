Algoritmo "EX_17"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : EX - 17 FACCAT
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   aPrimeira:real
   aSegunda:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lcula sua m�dia")
   Escreval("")
   Escreva("Digite sua nota da atividade 1: ")
   Leia(aPrimeira)
   Escreval("")
   Escreva("Digite sua nota da atividade 2: ")
   Leia(aSegunda)
   media <- (aPrimeira + aSegunda) / 2
   Escreval("")

   se media >5.99 entao
      Escreval("Sua m�dia �:", media, " Aprovado!!")
   senao
      Escreval("Sua m�dia �:", media, " Reprovado!!")
   fimse


Fimalgoritmo