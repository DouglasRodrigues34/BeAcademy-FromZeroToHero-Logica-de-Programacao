Algoritmo "Idade"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa que recebe idade da pessoa e fala se e menor ou maior de idade
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
idade: inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreva("Informe sua idade: ")
        leia(idade)
        se(idade<18)entao
        escreval(idade, " voce e Menor de idade!!!")
    senao
        se(idade>=18)E(idade<=60)entao
        escreval(idade, " voce e um Adulto!!!")
    senao
        se(idade>60)entao
        escreval(idade, " voce e um Idoso!!!")
    fimse
    fimse fimse
    fimse

Fimalgoritmo