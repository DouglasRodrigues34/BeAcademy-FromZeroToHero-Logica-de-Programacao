Algoritmo "Saque"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Saque
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis  
ValorSaque, SaldoInicial: real

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    SaldoInicial<-1200
    escreva("Digite o valor do Saque: ")
        leia(ValorSaque)
    escreval("Saldo Inicial: ", SaldoInicial)
    escreval("Valor do Saque: ", ValorSaque)
    escreval("Saldo Atual: ", (SaldoInicial-ValorSaque))
    
Fimalgoritmo