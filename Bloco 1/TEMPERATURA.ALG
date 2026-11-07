Algoritmo "Temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia a temperatura em Celsius e converta para Fahrenheit.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
    celsius,fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a temperatura em graus Celsius: ","ºC")
   leia(celsius)

   fahrenheit <- (celsius * 1.8) + 32

   escreval("A temperatura em Fahrenheit é: ", fahrenheit, " °F")

Fimalgoritmo