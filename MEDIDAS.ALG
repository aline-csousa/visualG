Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Seção de Declarações das variáveis 
    a, b, c, quadrado, triangulo, trapezio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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