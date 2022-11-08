Algoritmo "IdadeMenoresIdosos"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Solicitar idade de varias pessoas e classificar por faixa etaria 
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
idade, numMenores, numIdosos: inteiro; // numMenores: numero de menores, numIdosos: numero de idosos

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    numMenores <- 0
    numIdosos <- 0
    escreva("Digite a idade: ")
        leia(idade)
    se idade = -99 entao
    interrompa
    fimse

    se idade < 18 entao
        numMenores <- numMenores + 1
    senao
    se idade >= 60 entao
        numIdosos <- numIdosos + 1
        fimse
    fimse

    escreval()
    escreval("Aqui temos um total de pessoas com menos de 18 anos(menores): ", numMenores)
    escreval("Aqui temos um total de pessoas com mais de 60 anos(idosos): ", numIdosos)

Fimalgoritmo