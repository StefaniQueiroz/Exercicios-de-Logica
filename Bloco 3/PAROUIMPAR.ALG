Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia um número inteiro e informe se ele é par ou ímpar.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
   numero,par,impar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um número:")
    leia(numero)
    
    se (numero mod 2 = 0) entao
      escreval("O número ", numero, " é PAR.")
   senao
      escreval("O número ", numero, " é ÍMPAR.")
   fimse

Fimalgoritmo