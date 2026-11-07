Algoritmo " Inversa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia 10 números em um vetor e mostre-os na ordem inversa.
// Autor(a)    : Stefani
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
     numero: vetor[1..10] de inteiro
     i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     para i de 1 ate 10 faca
      escreva("Digite o ", i, "º número: ")
      leia(numero[i])
   fimpara
   
    escreval("")
   escreval("Números na ordem inversa:")

    para i de 10 ate 1 passo -1 faca
      escreval(numero[i])
   fimpara
Fimalgoritmo