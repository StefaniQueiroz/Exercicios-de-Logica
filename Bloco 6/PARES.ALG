Algoritmo "Pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia um número N e mostre todos os números pares de 0 até N.
// Autor(a)    : Stefani
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
    n,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite um numero:")
      leia(n)
      
      escreval("Números pares de 0 até ", n, ":")
       // O laço começa em 0 e salta de 2 em 2 até atingir o limite N
   para c <- 0 ate n passo 2 faca
      escreva(c, " ")
   fimpara

   escreval() // Pula uma linha no final

Fimalgoritmo