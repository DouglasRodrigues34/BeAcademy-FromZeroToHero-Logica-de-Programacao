Algoritmo "CadastroClientes"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa que cadastra 5 clientes
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
nome, cpf, rg, endereco, telefone: vetor[0..4] de caractere;
i: inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    para i de 0 ate 4 faca
        escreva("Digite o nome do cliente: ")
            leia(nome[i])
        escreva("Digite o CPF do cliente: ")
            leia(cpf[i])
        escreva("Digite o RG do cliente: ")
            leia(rg[i])
        escreva("Digite o endereco do cliente: ")
            leia(endereco[i])
        escreva("Digite o telefone do cliente: ")
            leia(telefone[i])
        escreval()
   fimpara

        escreval("Lista dos clientes:")
    para i de 0 ate 4 faca
        escreval("Cliente: ", nome[i])
        escreval("   CPF: ", cpf[i])
        escreval("   RG: ", rg[i])
        escreval("   Endereco: ", endereco[i])
        escreval("   Telefone: ", telefone[i])
        escreval()
   fimpara

Fimalgoritmo