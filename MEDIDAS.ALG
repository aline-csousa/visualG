Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Se��o de Declara��es das vari�veis 
    a, b, c, quadrado, triangulo, trapezio : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite o medida de A: ")
     leia(a)
     escreva("Digite o medida de B: ")
     leia(b)
     escreva("digite o medida de C: ")
     leia(c)
     
     quadrado <- a * a

     triangulo <- a * b / 2
     
     trapezio <- (a + b) * c / 2
     
     escreval("AREA DO QUADRADO: ", quadrado:8:4)
     escreval("AREA DO TRIANGULO: ", triangulo:8:4)
     escreval("AREA DO TRAPEZIO: ", trapezio:8:4)
     
     
Fimalgoritmo