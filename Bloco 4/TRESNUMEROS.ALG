Algoritmo "TresNumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia três números diferentes e mostre o maior.
// Autor(a)    : Stefani
// Data atual  : 28/10/2026
Var
// Seção de Declarações das variáveis 
    numero1,numero2,numero3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Dgite seu primeiro numero:")
    leia(numero1)

    escreva("Digite seu segundo numero:")
    leia(numero2)
    
    escreva("Digite seu terceiro numero:")
    leia(numero3)
    
   escreval("-------------------------------")
   
  se (numero1 > numero2) e (numero1 > numero3) entao
   escreval("O PRIMEIRO É O MAIOR")
senao
   se (numero2 > numero1) e (numero2 > numero3) entao
      escreval("O SEGUNDO É O MAIOR")
   senao
      escreval("O TERCEIRO É O MAIOR")
   fimse
fimse



Fimalgoritmo