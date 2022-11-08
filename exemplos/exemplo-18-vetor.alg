Algoritmo "ExemploVetor"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Vetor
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis  
alunos: vetor[1..3] de caractere;
i: inteiro; //indice do vetor

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    para i<-1 ate 3 faca //laco de cadastro
        escreva("Digite o nome do ", i, "° aluno: ")
            leia(alunos[i])
    fimpara
    para i<-1 ate 3 faca //laco de impressão
        escreval("Nome do ", i, "° aluno: ", alunos[i])
    fimpara
    
Fimalgoritmo