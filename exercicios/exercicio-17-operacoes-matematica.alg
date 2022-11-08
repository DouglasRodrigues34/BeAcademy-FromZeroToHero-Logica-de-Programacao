Algoritmo "OperacoesMatematica"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Programa que realize 4 operaçoes matematica apatir de 2 numeros 
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis 
n1, n2: real;
operacao: caractere;

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    operacao <- "S"
    enquanto maiusc(operacao) = "S" faca
    escreva("Digite o primeiro valor: ")
        leia(n1)
    escreva("Digite o segundo valor: ")
        leia(n2)
    escreval("Selecione o tipo de operacao da sua escolha: ")
    escreval("Digite + para somar")
    escreval("Digite - para subtrair")
    escreval("Digite * para multiplicar")
    escreval("Digite / para dividir")
    escreva("Operacao: ")
        leia(operacao)

    escreval()
    escreva("Resultado: ")

    escolha operacao
      caso "+"
         escreval(n1 + n2)
      caso "-"
         escreval(n1 - n2)
      caso "*"
         escreval(n1 * n2)
      caso "/"
         escreval(nr1 / n2)
      outrocaso
         escreval("Operacao invalida!!!")
      fimescolha

      escreval()
      escreval("Deseja realizar uma nova operacao:")
      escreval("Digite s para sim")
      escreval("Digite n para nao")
      escreva("Opcao: ")
      leia(operacao)
      escreval()
   fimenquanto

Fimalgoritmo