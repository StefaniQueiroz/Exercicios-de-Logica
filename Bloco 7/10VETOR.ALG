Algoritmo "10Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia 10 números em um vetor e informe o maior e sua posição.
// Autor(a)    : Stefani
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
    i,maior,posicao:inteiro
    numero:vetor [1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      para i de 1 ate 10 faca
       escreva("Digite o ", i, "º número: ")
       leia(numero[i])
     fimpara
     
     escreval("----------------------------")
     maior <- numero[1]
     posicao <- 1
     para i de 2 ate 10 faca
      se (numero [i] > maior) entao
         maior <- numero[i]
         posicao <- i
      fimse
   fimpara
   
   escreval("")
   escreval("O maior número digitado foi: ", maior)
   escreval("Ele foi encontrado na posição: ", posicao)
Fimalgoritmo