Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Seção de Declarações das variáveis 
     nome : caracter
     pagamento, valorHora : real
     qtdHorasTrabalhada : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite o nome do Funcionario: ")
     leia(nome)
     escreva("Digite o valor da hora: ")
     leia(valorHora)
     escreva("Digite a quantidade de horas trabalhadas: ")
     leia(qtdHorasTrabalhada)
     
      pagamento <- valorHora * qtdHorasTrabalhada
      
      escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)

Fimalgoritmo