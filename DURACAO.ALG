Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Seção de Declarações das variáveis 
   duracao, horas, resto, minutos, segundos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a duracao em segundos: ")
    leia(duracao)
    
    horas <- duracao \ 3600
    resto <- duracao % 3600
    
    minutos <- resto \ 60
    segundos <- resto % 60
    
    escreval(horas, ":", minutos, ":", segundos)
    

Fimalgoritmo