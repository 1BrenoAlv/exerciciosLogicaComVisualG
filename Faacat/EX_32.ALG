Algoritmo "EX_32"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   gols1,gols2:inteiro
   time1,time2:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual time venceu?")
   Escreval("")
   Escreva("Qual o nome do time 1?")
   Leia(time1)
   Escreval("")
   Escreva("Qual o nome do time 2?")
   Leia(time2)
   Escreval("")
   Escreva("Digite o n�mero de gols feitos pelo time 1 na partida: ")
   Leia(gols1)
   Escreval("")
   Escreva("Digite o n�mero de gols feitos pelo time 2 na partida: ")
   Leia(gols2)
   Escreval("")

   se gols1 > gols2 entao
      Escreval(time1," ganhou a partida com ", gols1, " gol")
   senao
      se gols1 = gols2 entao
         Escreval("Partida Empatada!!!")
      senao
         Escreval(time2," ganhou a partida com ", gols2, " gol")
      fimse
   fimse


Fimalgoritmo