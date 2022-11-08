Algoritmo "ExemploOperadores"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Exemplo de como usar os operadores
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis  
nome: caractere;
salario: real;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc...  
    escreva("Digite o Nome: ")
        leia(nome)
    escreval(nome+" Rodrigues")
    escreval("Digite o Salario: ")
        leia(salario)
    escreval("Salario: ", salario)
    escreval("Salario menor que o minimo: ", (salario<1200))
    escreval("Salario maior que o minimo: ", (salario>1200))
    escreval("Salario diferente ao minimo: ", (salario<>1200))
    escreval("Salario igual ao minimo: ", (salario=1200))
    escreval("Resto da divisao de 5 por 2: ", (5%2))
    escreval("Salario e maior que o minimo e menor que 5000: ", ((salario>1200)E(salario<5000)))

Fimalgoritmo