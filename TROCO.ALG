Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 16/01/2024
Var
// Se��o de Declara��es das vari�veis 
  precoUnitario, dinheiro, troco: real
  quantidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Pre�o unit�rio do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - precoUnitario * quantidade
   
   escreval("Troco = ", troco:8:2)

Fimalgoritmo