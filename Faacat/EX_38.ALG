Algoritmo "EX_38"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo,senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu c�digo de usu�rio (Cont�m 4 digitos) : ")
   Leia(codigo)
   Escreval("")
   se codigo <> 1234 entao
      Escreva("Usu�rio inv�lido!")
   senao
      Escreva("Digite a senha: ")
      Leia(senha)
      
      se senha = 9999 entao
         Escreva("Acesso permitido")
      senao
         Escreva("Senha incorreta")
      fimse
   fimse

Fimalgoritmo