Algoritmo "EX_23"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   altura,sexo,pesoIdeal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular peso ideal")
   Escreval("")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreval("")
   Escreva("Digite sua Altura: ")
   Leia(altura)
   Escreval("")
   Escreval("Qual seu sexo?")
   Escreva("Digite 1 para feminino e 2 para masculino: ")
   Leia(sexo)
   Escreval("")

   se sexo = 1 entao
      pesoIdeal <- 72.7 * altura - 58
      Escreva(nome,", seu peso ideal � ", pesoIdeal:2:2,"KG")
   senao
      se sexo > 2 entao
         Escreva("Sexo inv�lido!!")
      senao
         pesoIdeal <- 62.1 * altura) - 44.7
         Escreva(nome,", seu peso ideal � ", pesoIdeal:2:2,"KG")
         fimse
   fimse
Fimalgoritmo