Algoritmo "EX_J"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   reais,dolar,cotacaoD:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Converter d�lar para real.")
   Escreva("Digite a quantidade de d�lar que deseja converter: ")
   Leia(dolar)
   Escreval("")
   Escreva("Digite a cota��o do d�lar hoje: ")
   Leia(cotacaoD)
   Escreval("")
   reais <- dolar * cotacaoD

   Escreval("D�lar disponiveis: $",dolar)
   Escreval("Cota��o do d�lar: R$",cotacaoD)
   Escreval("Real convertido: R$",reais:2:2)

Fimalgoritmo