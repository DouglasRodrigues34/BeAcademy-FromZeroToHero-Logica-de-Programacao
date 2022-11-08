Algoritmo "MatrizQuadrada"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa que exibe uma matriz quadrada com mesma quantidade de colunas e linhas
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
matriz: vetor[0..2, 0..2] de real;
principal, secundaria: real;
a, b: inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    principal <- 0
    secundaria <- 0
    para a de 0 ate 2 faca
        para b de 0 ate 2 faca
            escreva("Digite o numero da linha", a, ", coluna", b, ": ")
            leia(matriz[a, b])
        fimpara
    fimpara

    para a de 0 ate 2 faca
        para b de 0 ate 2 faca
            se a = b entao
            principal <- principal + matriz[a, b]
            fimse
            se (a + b) = (3 - 1) entao
            secundaria <- secundaria + matriz[a, b]
            fimse
        fimpara
    fimpara

    escreval()
    escreval("A soma da diagonal principal:", principal)
    escreval("A soma da diagonal secundaria:", secundaria)

Fimalgoritmo