Algoritmo "Soma100"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa de soma obtida dos cem primeiros numeros
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis  
numero, soma, index : inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    numero <- 1
    index <- 2
    escreva (numero, " + ")
    soma <- numero + index
    enquanto (index < 101) faca
        numero <- numero + 1
        index <- index + 1
        escreva (numero, " + ")
        soma <- soma + index
    fimenquanto

    escreva ("A soma dos inteiros de 1 a 100 e: ", soma)

Fimalgoritmo