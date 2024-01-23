Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 16/01/2024
Var
// Seção de Declarações das variáveis 
   nome1 , nome2: caractere
   idade1, idade2: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dados da primeira pessoa:")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   
   escreval("Digite dados da segunda pessoa:")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)

   media <- (idade1 + idade2) / 2
   
   escreval("A idade média de: ", nome1, " e ", nome2, " eh de ", media, " anos.")

Fimalgoritmo