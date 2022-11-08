Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Calculadora
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
numero1, numero2: real;
operacao: caractere;
resultado: real;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreva("Digite o primeiro numero: ")
        leia(numero1)
    escreva("Digite a operacao: ")
        leia(operacao)
    escreva("Digite o segundo numero: ")
        leia(numero2)
    escolha operacao
        caso "+"
            resultado := numero1 + numero2
        caso "-"
            resultado := numero1 - numero2
        caso "*"
            resultado := numero1 * numero2
        caso "/"
            resultado := numero1 / numero2
        outrocaso
            resultado := -1
    fimescolha
    se(resultado=-1)entao
        escreva("Operacao Invalida! Escolha + ou - ")
    senao
        escreva("Resultado: ", resultado)
    fimse
    
Fimalgoritmo