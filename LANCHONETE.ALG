Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 19/01/2024
Var
// Seção de Declarações das variáveis 
      codigo, quantidade : inteiro
      valorPago : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
      caso 1
       valorPago <- 5,0 * quantidade
      caso 2
       valorPago <- 3,5 * quantidade
      caso 3
       valorPago <- 4,8 * quantidade
      caso 4
       valorPago <- 8,9 * quantidade
      caso 5
       valorPago <- 7,32 * quantidade
      fimescolha
      
     escreval("Valor a pagar: ", valorPago:4:2)

Fimalgoritmo