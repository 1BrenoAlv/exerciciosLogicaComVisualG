Algoritmo "EX_C"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   votosA, votosB, votosC: inteiro
   votosNulos, votosBrancos,totalEleitores: inteiro
   percValidos, percA, percB, percC:real
   percNulos, percBrancos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apura��o de 3 cantidatos.")
   Escreva("Digite a quantidade de votos v�lidos para o primeiro candidato: ")
   Leia(votosA)
   Escreval("")
   Escreva("Digite a quantidade de votos v�lidos para o segundo candidato: ")
   Leia(votosB)
   Escreval("")
   Escreva("Digite a quantidade de votos v�lidos para o terceiro candidato: ")
   Leia(votosC)
   Escreval("")
   Escreva("Digite a quantidade de votos nulos: ")
   Leia(votosNulos)
   Escreval("")
   Escreva("Digite a quantidade de votos em brancos: ")
   Leia(votosBrancos)
   Escreval("")

   totalEleitores <- votosA + votosB + votosC + votosNulos + votosBrancos

   percValidos <- (votosA+votosB+votosC)*100/totalEleitores
   percA <- votosA*100/totalEleitores
   percB <- votosB*100/totalEleitores
   percC <- votosC*100/totalEleitores
   percNulos <- votosNulos*100/totalEleitores
   percBrancos <- votosBrancos*100/totalEleitores

   Escreval("Total de eleitores: ", totalEleitores, "pessoas")
   Escreval("Percentual de votos v�lidos: ", percValidos:2:2, "%")
   Escreval("Percentual de votos para o primeiro candidato: ", percA:2:2, "%")
   Escreval("Percentual de votos para o segundo candidato: ", percB:2:2, "%")
   Escreval("Percentual de votos para o terceiro candidato: ", percC:2:2, "%")
   Escreval("Percentual de votos nulos: ", percNulos:2:2, "%")
   Escreval("Percentual de votos em branco: ", percBrancos:2:2, "%")

Fimalgoritmo