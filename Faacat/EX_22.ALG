Algoritmo "EX_22"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : EX 22 Faccat
// Autor(a)    : Breno Alves
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horasT,salarioH,horasExtra,salarioF,horasF:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular sal�rio")
   Escreval("")
   Escreva("Digite sua carga hor�ria por semana: ")
   Leia(horasT)
   Escreval("")
   Escreva("Digite o valor do seu sal�rio por hora trabalhada: ")
   Leia(salarioH)
   Escreval("")
   Escreva("Digite quantas horas voc� trabalhou a mais esse m�s: ")
   Leia(horasExtra)
   Escreval("")

   se horasT = 40 entao
      salarioF <- (salarioH * horasT + horasExtra* (salarioH * 50 / 100)) * 4
      Escreval("Seu sal�rio por m�s �: ", "R$",salarioF)
      senao
       salarioF <- (salarioH * horasT + horasExtra* (salarioH * 50 / 100)) * 4
      Escreval("Seu sal�rio por m�s �: ", "R$",salariof)
   fimse

Fimalgoritmo