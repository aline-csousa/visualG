Algoritmo "Menor de tres"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 16/01/2024
Var

      a, b, c, menor: inteiro

Inicio

     escreva("Escreva o primeiro valor: ")
     leia(a)
     escreva("Escreva o segundo valor: ")
     leia(b)
     escreva("Escreva o terceiro valor: ")
     leia(c)
     
     se (a < b) e (a < c) ent�o
        menor <- a
        senao
          se b < c entao
            menor <- b
          senao
            menor <- c
          fimse
        fimse

    escreval("MENOR = ",menor)

Fimalgoritmo