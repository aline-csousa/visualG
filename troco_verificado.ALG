Algoritmo "troco_verificado
// Disciplina   : [Linguagem e Lógica de Programação - Curso Udemy]
// Data atual  : 18/01/2024
Var
// Seção de Declarações das variáveis 
     precoProduto, valorRecebido, troco, resto : real
     qtdProduto : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva("Digite o preço unitário do produto: ")
       leia(precoProduto)
       escreva("Digite a quantidade comprada: ")
       leia(qtdProduto)
       escreva("Digite o valor recebido em dinheiro: ")
       leia(valorRecebido)
       
       se valorRecebido >= (precoProduto * qtdProduto) entao
          troco <- valorRecebido - precoProduto * qtdProduto
          escreval("O troco eh: ", troco:4:2)
       senao
          resto <- precoProduto * qtdProduto - valorRecebido
          escreval("O valor do dinheiro eh insuficiente! Falta ", resto:4:2, " reais")
       fimse
          
          
Fimalgoritmo