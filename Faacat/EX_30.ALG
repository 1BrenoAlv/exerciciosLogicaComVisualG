Algoritmo "EX_30"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,crescente:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escrever em Ordem Crescente")
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

   se (valor1=valor2) ou (valor1=valor3) ou (valor2=valor3) entao
      Escreval("valor Inv�lido!")

   senao
      se (valor1>valor2) e (valor1>valor3) e (valor2>valor3) entao
         Escreva("Em ordem crescente:", valor3," |",valor2, " |",valor1)
      senao
         se (valor2>valor1) e (valor2>valor3) e (valor1>valor3) entao
            Escreva("Em ordem crescente:", valor3," |",valor1, " |",valor2)
         senao
            Escreva("Em ordem crescente:", valor1," |",valor2, " |",valor3)
         fimse
      fimse
   fimse

Fimalgoritmo