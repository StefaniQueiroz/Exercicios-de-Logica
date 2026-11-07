Algoritmo "MultiplosDe3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia um número N e some todos os múltiplos de 3 entre 1 e N.
// Autor(a)    : Stefani
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
    n,c,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite um número: ")
     leia(n)
   
      soma <- 0
        // O laço começa em 3 (primeiro múltiplo) e salta de 3 em 3 até N
   para c <- 3 ate n passo 3 faca
      soma <- soma + c
   fimpara

   escreval("A soma dos múltiplos de 3 entre 1 e ", n, " é: ", soma)
Fimalgoritmo