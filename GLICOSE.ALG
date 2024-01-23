Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Seção de Declarações das variáveis 
    glicose : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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