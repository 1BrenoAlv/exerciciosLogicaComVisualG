Algoritmo "EX_35"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2025
Var
   // Se��o de Declara��es das vari�veis
   combustivel:caractere
   litros,total:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular valor de combust�vel!!")
   Escreval("")
   Escreva("Qual combust�vel: (Digite A para �lcool e G para gasolina) ")
   Leia(combustivel)
   Escreval("")
   Escreva("Digite a quantidade de combust�vel: ")
   Leia(litros)
   Escreval("")

   se (combustivel = "A") e (litros<=20) entao
      total <- litros * 2.90
      total <- total - 3*total/100
      Escreval("O �lcool deu o total de R$",total)
   senao
      se (combustivel = "A") e (litros>=20) entao
         total <- litros * 2.90
         total <- total - 5*total/100
         Escreval("O �lcool deu o total de R$",total)


      senao
         se (combustivel = "G") e (litros<=20) entao
            total <- litros * 3.30
            total <- total - 4*total/100
            Escreval("A gasolina deu o total de R$",total)
            senao
            total <- litros * 3.30
            total <- total - 6*total/100
            Escreval("A gasolina deu o total de R$",total)
         fimse
      fimse
   fimse
Fimalgoritmo