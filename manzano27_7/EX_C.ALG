Algoritmo "EX_C"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis 
  volume,raio,altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calcular volume de uma lata de �leo")
   Escreval("")
   Escreva("Digite o valor do raio: ")
   Leia(raio)
   Escreva("")
   Escreva("Digite o valor da altura: ")
   Leia(altura)
   Escreva("")
   
   volume <- pi * (raio*raio * altura)
   
   Escreval("Volume da lata de �leo �: ",volume:2:2)
   
   
   
Fimalgoritmo