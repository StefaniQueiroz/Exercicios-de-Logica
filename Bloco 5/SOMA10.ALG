Algoritmo "soma10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia 10 números e mostre a soma deles.
// Autor(a)    : Stefani
// Data atual  : 29/10/2026
Var
// Seção de Declarações das variáveis 
     i, num, soma: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     soma <- 0

   para i de 1 ate 10 faca
      escreva("Digite o ", i, "º número: ")
      leia(num)
      soma <- soma + num
   fimpara

   escreval("A soma dos 10 números é: ", soma)
Fimalgoritmo