Algoritmo "terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 16/01/2024
Var
// Se��o de Declara��es das vari�veis 
 largura, comprimento, metroQuadrado, area, preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite a largura do terreno: ")
  leia(largura)
  escreva("Digite o comprimento do terreno: ")
  leia(comprimento)
  escreva("Digite o valor do metro quadrado: ")
  leia(metroQuadrado)
  
  area <- largura * comprimento
  preco <- area * metroQuadrado
  
  escreval("Area do terreno =  ", area:8:2)
  escreval("Preco do terreno =  ", preco:8:2)

Fimalgoritmo