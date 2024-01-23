Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 19/01/2024
Var
// Seção de Declarações das variáveis 
    a, b, c, maiorDistancia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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