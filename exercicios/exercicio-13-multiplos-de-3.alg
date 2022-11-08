Algoritmo "MultiplosDe3"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa de multiplos de 3 entre dois numeros digitados pelo usuario
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
n1, n2: inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreva("Digite o numero: ")
        leia(n1)
    escreva("Digite o numero: ")
        leia(n2)
    se(n1 mod 3)E(n2 mod 3) = 0 entao
        escreva("Os numeros sao multiplos de 3 ")
    senao
    se(n1 <> 3)E(n2 <> 3) = 0 entao
        escreva("Os numeros nao sao multiplos de 3 ")
    fimse    
fimse
    
Fimalgoritmo