Algoritmo "EX_24"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioF,valorV,total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular todas das vendas feita por um vendedor.")
   Escreval("")
   Escreva("Digite o sal�rio fixo: ")
   Leia(salarioF)
   Escreva("")
   Escreva("Digite o valor das vendar efetuadas: ")
   Leia(valorV)
   Escreval("")

   se valorV <= 1500 entao
      total <- salarioF + valorV + valorV*3/100
      Escreva("Seu sal�rio � ","R$",total)
   senao
      total <- salarioF + valorV + valorV*5/100
      Escreva("Seu sal�rio � ","R$",total)
   fimse

Fimalgoritmo