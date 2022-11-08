Algoritmo "SaldoCliente"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa saldo cliente
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
saldo, valor: real;
transacao, banco, agencia, conta, continuar: caractere;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
        escreva("Digite seu saldo inicial: ")
            leia(saldo)

    continuar <- "S"

    enquanto maiusc(continuar) = "S" faca
        escreval()
        escreva("Digite o valor da sua transacao: ")
            leia(valor)
        escreval("Selecione o tipo de transacao que deseja fazer:")
        escreval("Digite 1 para deposito")
        escreval("Digite 2 para saque")
        escreval("Digite 3 para transferencia")
        escreval("Digite 4 para emprestimo")
        escreva("Tipo de transacao desejada: ")
            leia(transacao)
    transacao <- maiusc(transacao)

    se transacao = "3" entao
        escreval()
        escreval("Informe seus dados para transferencia:")
        escreva("Digite seu banco: ")
            leia(banco)
        escreva("Digite sua agencia: ")
            leia(agencia)
        escreva("Digite a conta que deseja transferencia: ")
            leia(conta)
    fimse

    escreval()
    escolha transacao
    caso "1"
        saldo <- saldo + valor
        escreval("Valor do deposito: R$", valor)
        escreval("Saldo: R$", saldo)
    caso "2"
        saldo <- saldo - valor
        escreval("Valor do saque: R$", valor)
        escreval("Saldo: R$", saldo)
    caso "3"
        saldo <- saldo - valor
        escreval("Valor da transferencia: R$", valor)
        escreval("Saldo: R$", saldo)
        escreval()
        escreval("Conta de destino:")
        escreval("Banco: ", banco)
        escreval("Agencia: ", agencia)
        escreval("Conta: ", conta)
    caso "4"
        saldo <- saldo + valor
        escreval("Valor da transferencia: R$", valor)
        escreval("Saldo: R$", saldo)
    outrocaso
        escreval("Transacao invalida!")
        escreval("Saldo: R$", saldo)
    fimescolha

        escreval()
        escreval("Deseja realizar outra transacao:")
        escreval("Digite s para sim")
        escreval("Digite n para nao")
        escreva("Opcao: ")
            leia(continuar)
    fimenquanto

    escreval()
    escreval("Saldo final: R$", saldo)


Fimalgoritmo