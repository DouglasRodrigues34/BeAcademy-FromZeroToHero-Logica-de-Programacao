Algoritmo "ExemploSENAO-SE"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa de exemplo SE e SENAO e SENAO SE
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
nome: caractere
salario: real;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc...  
    escreva("Digite o nome: ")
        leia(nome)
    escreva("Digite o salario: ")
        leia(salario)
    se(salario>1200)entao
        escreval(nome, " seu Salario e maior que o salario minimo!!!")
    senao
        se(salario=1200)entao
        escreval(nome, " seu Salario e igual ao salario minimo!!!")
    senao
        escreval(nome, " seu Salario e menor que o salario minimo!!!")
        fimse
    fimse fimse

Fimalgoritmo