Algoritmo "retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 16/01/2024
Var
// Se��o de Declara��es das vari�veis 
 base, altura, area, perimetro, diagonal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal<- RaizQ(Exp(base, 2) + (Exp(altura, 2)))
   
   escreval("AREA =  ", area:8:4)
   escreval("PERIMETRO =  ", perimetro:8:4)
   escreval("DIAGONAL =  " , diagonal:8:4)

Fimalgoritmo