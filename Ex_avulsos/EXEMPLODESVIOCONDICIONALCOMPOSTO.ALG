Algoritmo "ExemploDesvioCondicionalComposto"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   Leia(numero)

   se numero = 1 entao
      Escreval("Domingo")
   senao
      se numero = 2 entao
         Escreva("Seguna")
      senao
         se numero = 3 entao
            Escreval("Ter�a")
         senao
            se numero = 4 entao
               Escreva("Quarta")
            senao
               se numero = 5 entao
                  Escreval("Quinta")
               senao
                  se numero = 6 entao
                     Escreva("Sexta")
                  senao
                     se numero = 7 entao
                        Escreval("S�bado")
                     senao
                        Escreval("N�o h� dias correspondido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo