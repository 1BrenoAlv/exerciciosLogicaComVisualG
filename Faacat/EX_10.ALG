Algoritmo "EX_10"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ex 10 faccat
// Autor(a)    : Breno Alves de Queiroz
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
     custoFabrica: real
     imposto:real
     distribuidor:real
     custoFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("C�cula o pre�o do custo total de f�brica")
    Leia(custofabrica)
    distribuidor <- custoFabrica * 0.28 // ou 28 / 100
   imposto <- custoFabrica * 0.45   // 48 / 100
   custoFinal <- custoFabrica + distribuidor + imposto
   Escreva("O valor do carro para o consumidor �: ", "R$", custoFinal)
Fimalgoritmo