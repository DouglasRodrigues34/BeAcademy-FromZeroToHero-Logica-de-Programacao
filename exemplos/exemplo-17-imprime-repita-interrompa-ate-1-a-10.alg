Algoritmo "ImprimeRepitaInterrompaAte1a10"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Impressao de numeros repita ate 1 a 10 e interrompe
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
j: inteiro;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreval("Imprimindo de 1 a 10 repita ate: ")
        j<-1
    repita
        escreval(j)
        j<-j+1
    se j=5 entao
        interrompa
    fimse
    ate j>10    
    escreval("Executando após um INTERROMPA J= ", j)
    
Fimalgoritmo