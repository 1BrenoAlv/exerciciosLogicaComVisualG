Algoritmo "EX_07"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa que l� a sua idade em dias
// Autor(a)    : Breno Alves de Queiroz
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
    ano: inteiro
    meses: inteiro
    dias: inteiro
    final:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Programa que l� a sua idade em dias")
     escreval("")
     escreva("Digite quantos anos voc� tem:")
     leia(ano)
     escreval("")
     escreva("Digite quantos anos meses passou do seu �ltimo anivers�rio:")
     leia(meses)
     escreval("")
     escreva("Digite quantos dias passou do seu �ltimo m�s versario:")
     leia(dias)
     escreval("")
     final<-  365*ano+30*meses+dias
     escreva("O valor da sua idade em dias �:", final, " dias")
     
     

Fimalgoritmo