Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Se��o de Declara��es das vari�veis 
    glicose : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a medida da glicose: ")
    leia(glicose)
    
    se glicose <= 100 entao
       escreval("Classificacao: NORMAL")
    senao
      se glicose <= 140 entao
        escreval("Classificacao: ELEVADO")
      senao
        escreval("Classificacao: DIABETE")
      fimse
    fimse
Fimalgoritmo