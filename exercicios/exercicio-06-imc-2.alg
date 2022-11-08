Algoritmo "IMC"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa que mostra o imc da pessoa e fala sua classificacao
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
peso, altura, imc: real;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreval("Qual o seu peso(kg): ")
        leia(peso)
    escreval("Qual sua altura(M): ")
        leia(altura)        
    imc <- peso/(altura^2)
    se(imc<19)entao
        escreval("Voce esta Abaixo do peso: ")
    senao
        se(imc<=19)E(imc<25)entao
            escreval("Voce esta no seu Peso normal: ")
    senao
        se(imc>=25)E(imc<30)entao
            escreval("Voce esta com Sobrepeso: ")
    senao
        se(imc>=30)E(imc<40)entao
            escreval("Voce esta com Obesidade Tipo 1: ")
    senao
        se(imc>=40)entao
            escreval("Voce esta com Obesidade Morbida: ")
            fimse
        fimse
    fimse 
fimse
    escreval("seu IMC e: ", imc:4:2)
fimse

Fimalgoritmo