Algoritmo "temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 19/01/2024
Var
// Se��o de Declara��es das vari�veis 
    c, f : real
    unidade : caracter
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Voce vai digitar a temperatura em qual escala (C/F)?: ")
    leia(unidade)
    
    se unidade = "f" entao
       escreva("Digite a temperatura em Fahrenheit: ")
       leia(f)
       c <- 5 / 9 * (f - 32)
       escreval("Temperatura equivalente em Celsius: ", c:4:2)
    senao
       escreva("Digite a temperatura em Celsius: ")
       leia(c)
       f <- 9 * c / 5 + 32)
       escreval("Temperatura equivalente em Fahrenheit: ", f:4:2)
    fimse
    
Fimalgoritmo