Algoritmo "ValorDepositoUsuario"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa mostrara o valor de deposito do solicitante
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
SaldoInicial,ValorDeposito: real;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    SaldoInicial<-2500
    escreva("Digite o valor do Deposito: ")
        leia(ValorDeposito)
    escreval("Saldo Inicial: ",SaldoInicial)
    escreval("Valor do Deposito: ",ValorDeposito)
    escreval("Saldo Atual: ", (SaldoInicial+ValorDeposito))

Fimalgoritmo