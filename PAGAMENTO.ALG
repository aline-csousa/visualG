Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Se��o de Declara��es das vari�veis 
     nome : caracter
     pagamento, valorHora : real
     qtdHorasTrabalhada : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite o nome do Funcionario: ")
     leia(nome)
     escreva("Digite o valor da hora: ")
     leia(valorHora)
     escreva("Digite a quantidade de horas trabalhadas: ")
     leia(qtdHorasTrabalhada)
     
      pagamento <- valorHora * qtdHorasTrabalhada
      
      escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)

Fimalgoritmo