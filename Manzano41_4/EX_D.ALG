Algoritmo "EX_D"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,nota4,media,exame:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular notas e saber se foi aprovado.")
   Escreva("Digite sua primeira nota: ")
   Leia(nota1)
   Escreval("")
   Escreva("Digite sua segunda nota: ")
   Leia(nota2)
   Escreval("")
   Escreva("Digite sua terceira nota: ")
   Leia(nota3)
   Escreval("")
   Escreva("Digite sua quarta nota: ")
   Leia(nota4)
   Escreval("")
   media <- (nota1 + nota2 + nota3 + nota4) /4

   se media >= 7 entao
      Escreval("Nota",media:2:2," | Aluno Aprovado!!!")
   senao
      se media < 7 entao
         Escreval("Voc� precisa fazer um exame: ")
         Escreva("Digite a nota do exame: ")
         Leia(exame)
         exame <- (media + exame) / 2
         se exame >= 5 entao
            Escreval("Nota",exame:2:2," | Aluno Aprovado!!!")
         senao
            Escreval("Nota",exame:2:2," | Aluno Reprovado!!!")
         fimse
      fimse
   fimse
Fimalgoritmo