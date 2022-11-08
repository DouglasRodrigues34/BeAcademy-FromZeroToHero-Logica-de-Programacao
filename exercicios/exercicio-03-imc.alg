Algoritmo "IMC"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro  
// Descrição   : Programa criado para mostrar o seu imc
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis  
nome: caractere;
peso, altura, imc: real;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreva("Digite o nome: ")
        leia(nome)
    escreva("Digite a altura: ")
        leia(altura)
    escreva("Digite o peso: ")
        leia(peso)
    imc <- peso/(altura*altura)
        escreva("Nome: ", nome," Altura: ", altura," Peso: ", peso,"kg" )
        escreva(" IMC: ", imc)

Fimalgoritmo