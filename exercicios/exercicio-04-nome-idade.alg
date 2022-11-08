Algoritmo "NomeIdade"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa que exibe o nome e idade da pessoa
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis  
nome: caractere;
idade: real;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreva("Digite o Nome: ")
        leia(nome)
    escreval(nome+" Rodrigues")
    escreval("Digite a idade: ")
        leia(idade)
    escreval("Idade: ",idade  )
    escreval("Idade maior que 18: ", (idade>18))
    escreval("Idade diferente de 25 anos: ", (idade=25))
    escreval("Idade e diferente de 25 e o Nome igual a Marcos: ", ((idade<>25)E(nome="Marcos")))
    escreval("Idade e diferente de 25 ou Nome igual a Marcos: ", ((idade<>25)OU(nome="Marcos")))
    escreval("Idade dividido por 2 Igual a Zero", (idade%2=0))

Fimalgoritmo