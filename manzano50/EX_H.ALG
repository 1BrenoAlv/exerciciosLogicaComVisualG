Algoritmo "EX_H"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   comodo,continuar:caractere
   x,y,area,areaTotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0
   continuar <- "S"
   Escreval("Calcular a �rea total de uma resid�ncia.")
   Escreval("")
   repita
      Escreval("Digite o nome do c�modo: ")
      Leia(comodo)
      Escreval("Digite a largura do c�modo (em cm): ")
      Leia(x)
      Escreval("Digite o comprimento do c�modo (em cm): ")
      Leia(y)
      area <- x * y
      areaTotal <- areaTotal + area
      Escreval("Nome: ", comodo, " | Largura: ", x, " cm� | Comprimento: ", y, " cm�")
      Escreval("�rea do c�modo: ", area, " m�")
      Escreval("Deseja continuar calculando a �rea dos c�modos? (S - N)")
      Leia(continuar)
   at� continuar <> "S" faca

   Escreval("�rea total da resid�ncia: ", areaTotal, " m�")

Fimalgoritmo