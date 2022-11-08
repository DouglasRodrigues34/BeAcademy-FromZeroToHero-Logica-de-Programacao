Algoritmo "LoginSistema"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa que permita o usuario logar no sitemainformando nome e senha
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
nome, senha: caractere;
repetir: logico;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    repetir <- falso
    repita
    se repetir entao
        escreval()
        escreval("Nome ou senha invalidos !!!")
        escreval("Insira seus dados novamente")
    fimse

    escreva("Digite seu nome: ")
        leia(nome)
    se nome = "-1" entao
    escreval()
    escreval("Programa foi finalizado pelo usuario")
    interrompa
    fimse

    escreva("Digite sua senha: ")
        leia(senha)
    se senha = "-1" entao
    escreval()
    escreval("Programa foi finalizado pelo usuario")
    interrompa
    fimse

    repetir <- verdadeiro
    ate (nome = "Marcos") e (senha = "1234")
    se (nome <> "-1") e (senha <> "-1") entao
    escreval()
    escreval("Seja Bem-vindo ", nome, "!")
    fimse

Fimalgoritmo