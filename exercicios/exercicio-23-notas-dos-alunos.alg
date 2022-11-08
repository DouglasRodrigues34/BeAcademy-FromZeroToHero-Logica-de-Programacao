Algoritmo "NotaDosAlunos"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa que exibe notas dos alunos em vetores
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
nome: caractere;
nota: vetor[0..1] de real;
media: real;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreva("Digite o nome do aluno: ")
        leia(nome)
    escreva("Digite a primeira nota do aluno: ")
        leia(nota[0])
    escreva("Digite a segunda nota do aluno: ")
        leia(nota[1])
    escreval()

    media <- (nota[0] + nota[1]) / 2

    escreval("Aluno: ", nome)
    escreval("Nota 1: ", nota[0])
    escreval("Nota 2: ", nota[1])
    escreval("Media: ", media)
    escreval()
    se media >= 6 entao
        escreval("Aluno esta aprovado!")
    senao
        escreval("Aluno foi reprovado!")
    fimse

Fimalgoritmo