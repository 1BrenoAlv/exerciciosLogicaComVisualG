Algoritmo "EX_11"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo,carrosV,comissao,carrosT,sFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular Sal�rio e Comiss�o")
   Escreval("")
   Escreva("Digite o sal�rio fixo: ")
   Leia (salarioFixo)
   Escreval("")
   Escreva("Digite a comiss�o fixa: ")
   Leia(comissao)
   Escreval("")
   Escreva("Digite qual valor das suas vendas: ")
   Leia (carrosT)
   Escreval("")
   Escreva("Digite quantos carros foi vendido: ")
   Leia(carrosV)
   Escreval("")

   sFinal <- salarioFixo + comissao * carrosV + carrosT *5 /100
   Escreva("Seu sal�rio �: ", "R$" , sFinal)
Fimalgoritmo