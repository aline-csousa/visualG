Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 19/01/2024
Var
// Se��o de Declara��es das vari�veis 
    a, b, c, maiorDistancia : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite aa tres distancia: ")
      leia(a)
      leia(b)
      leia(c)
      
      se (a > b) e (a > c) entao
        maiorDistancia <- a
      senao
        se b > c entao
          maiorDistancia <- b
        senao
          maiorDistancia <- c
        fimse
      fimse
      
      escreval("Maior Distancia = ", maiorDistancia:8:2)
Fimalgoritmo