Algoritmo "PrecosProduto"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa que solicita preços de 10 produtos
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
nomes: vetor[0..9] de caractere;
precos: vetor[0..9] de real;
i: inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    para i de 0 ate 9 faca
        escreva("Digite o nome do produto: ")
        leia(nomes[i])
        escreva("Digite o preco do produto: ")
        leia(precos[i])
        escreval()
    fimpara

        escreval("Lista dos produtos:")
    para i de 0 ate 9 faca
        escreval("Produtos: ", nomes[i], ", Preco:", precos[i])
    fimpara


Fimalgoritmo