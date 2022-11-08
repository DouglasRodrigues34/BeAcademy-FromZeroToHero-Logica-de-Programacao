Algoritmo "ExemploMatrizNomesNotas"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Matriz
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis  
alunos: vetor[1..3] de caractere;
notas: vetor[1..3 , 1..2] de real; // vetor { linhas, colunas}
1, c: inteiro; //indice 1 para linhas e para colunas

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    para 1<-1 ate 3 faca // laco de cadastro das linhas
        escreva("Digite o NOME do ", 1, "° aluno: ")
            leia(alunos[1])
    para c<-1 ate 2 faca // laco de cadastro da colunas
        escreva("Digite a ", c, "ª nota do ", 1, "° aluno: ")
            leia(notas[1, c])
    fimpara
fimpara
    
Fimalgoritmo