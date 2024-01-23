Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 16/01/2024
Var
// Seção de Declarações das variáveis 
  precoUnitario, dinheiro, troco: real
  quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preço unitário do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - precoUnitario * quantidade
   
   escreval("Troco = ", troco:8:2)

Fimalgoritmo