Algoritmo "AreaPerimetro"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Marcos Monteiro 
// Descrição   : Area e Perimetro
// Autor(a)    : Douglas Luiz de Oliveira Rodrigues
// Data atual  : 26/10/2022

Var
// Secao de Declaracoes das variaveis
   opcao:caracter
   lado, altura, area, perimetro:real

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreval("Escolha a forma que deseja calcular")
    escreval("Quadrado: Q")
    escreval("Triângulo: T")
        leia(opcao)
   
escolha opcao
    caso "Q"
        escreval("Digite o lado do quadrado")
        leia(lado)
      
        area <- lado * lado
        perimetro <- lado * 4
      
    escreva("Area: ", area, " Perimetro: ", perimetro)
      
    caso "T"
        escreval("Digite o lado do Triangulo")
        leia(lado)
        escreval("Digite a altura do Triangulo")
        leia(altura)
      
        area <- lado * altura/2
        perimetro <- lado * 4

    escreva("Area: ", area, " Perimetro: ", perimetro)
      
outrocaso
    escreva("Sua opçao e invalida")
      
fimescolha
    
Fimalgoritmo