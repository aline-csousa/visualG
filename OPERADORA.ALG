Algoritmo "operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Se��o de Declara��es das vari�veis 
     minutos : inteiro
     valorPago : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite a quantidade de minutos: ")
     leia(minutos)
     
     valorPago <- 50,0
     se minutos > 100 entao
        valorPago <- valorPago + 2 * (minutos - 100)
     fimse
     
     escreval(" O valor a ser pago eh: ", valorPago:8:2)

Fimalgoritmo