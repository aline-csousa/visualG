Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Seção de Declarações das variáveis 
     distancia, combustivel, consumoMedio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite a distancia percorrida: ")
     leia(distancia)
     escreva("Digite o valor do combustivel gasto: ")
     leia(combustivel)
     
     consumoMedio <- distancia / combustivel
     
     escreval("O consumo medio eh: ", consumoMedio:8:3)

Fimalgoritmo