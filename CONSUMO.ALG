Algoritmo "consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Se��o de Declara��es das vari�veis 
     distancia, combustivel, consumoMedio : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite a distancia percorrida: ")
     leia(distancia)
     escreva("Digite o valor do combustivel gasto: ")
     leia(combustivel)
     
     consumoMedio <- distancia / combustivel
     
     escreval("O consumo medio eh: ", consumoMedio:8:3)

Fimalgoritmo