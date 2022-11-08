Algoritmo "PlanilhaLinhasColunas"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Program de planilhas com 5 linhas e 4 colunas
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
 planilha: vetor[0..4, 0..3] de real;
a, b: inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    para a de 0 ate 3 faca
        para b de 0 ate 2 faca
            escreva("Digite o numero da linha", a, ", coluna", b, ": ")
            leia(planilha[a, b])
        fimpara
    fimpara

    para a de 0 ate 3 faca
        para b de 0 ate 2 faca
            planilha[a, 3] <- planilha[a, 3] + planilha[a, b]
            planilha[4, b] <- planilha[4, b] + planilha[a, b]
            planilha[4, 3] <- planilha[4, 3] + planilha[a, b]
        fimpara
    fimpara

    para a de 0 ate 4 faca
        para b de 0 ate 3 faca
            escreva(planilha[a, b], "   ")
        fimpara
        escreval()
    fimpara

Fimalgoritmo