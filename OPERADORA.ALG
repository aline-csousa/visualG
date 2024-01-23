Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Seção de Declarações das variáveis 
     minutos : inteiro
     valorPago : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite a quantidade de minutos: ")
     leia(minutos)
     
     valorPago <- 50,0
     se minutos > 100 entao
        valorPago <- valorPago + 2 * (minutos - 100)
     fimse
     
     escreval(" O valor a ser pago eh: ", valorPago:8:2)

Fimalgoritmo