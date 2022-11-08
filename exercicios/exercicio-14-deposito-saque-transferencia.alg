Algoritmo "DepositoSaqueTransferencia"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Deposito, saque e transferencia 
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
saldo, valor: real;
trans, bc, ag, conta: caractere // trans: transacao, bc: banco, ag: agencia
n, i: inteiro

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreva("Digite seu saldo inicial: ")
        leia(saldo)
    escreva("Digite quantas transacoes voce deseja: ")
        leia(n)
        para i de 1 ate n faca
        escreval()
      escreva("Digite o valor da sua transacao: ")
        leia(valor)
      escreval("Selecione qual transacao voce deseja:")
      escreval("Digite 1 para depositar")
      escreval("Digite 2 para sacar")
      escreval("Digite 3 para transferir")
      escreva("Tipo de transacao: ")
        leia(trans)
      trans <- maiusc(trans)
        se trans = "1" entao
            escreval()
        escreval("Informe dados para transferencia:")
        escreva("Digite seu banco: ")
            leia(bc)
        escreva("Digite sua agencia: ")
            leia(ag)
        escreva("Digite sua conta para transferencia: ")
            leia(conta)
      fimse

      escreval()
      escolha trans
      caso "1"
         saldo <- saldo + valor
         escreval("Valor do seu deposito: R$", valor)
         escreval("Saldo em: R$", saldo)
      caso "2"
         saldo <- saldo - valor
         escreval("Valor do seu saque: R$", valor)
         escreval("Saldo em: R$", saldo)
      caso "3"
         saldo <- saldo - valor
         escreval("Valor da sua transferencia: R$", valor)
         escreval("Saldo em: R$", saldo)
         escreval()
         escreval("Conta de destino:")
         escreval("Banco: ", bc)
         escreval("Agencia: ", ag)
         escreval("Conta: ", conta)
      outrocaso
         escreval("Transacao invalida, consulte na agencia mais proxima!")
         escreval("Saldo: R$", saldo)
      fimescolha
   fimpara

   escreval()
   escreval("Saldo final da sua conta em: R$", saldo)

Fimalgoritmo