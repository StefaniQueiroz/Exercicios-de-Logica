Algoritmo "POSITIVO10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia 10 números e informe quantos são positivos.
// Autor(a)    : Stefani
// Data atual  : 29/10/2026
Var
// Seção de Declarações das variáveis 
    i,num,positivo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para i de 1 ate 10 faca
    escreva("Digite o ", i, " número: ")
      leia(num)
      
        se (num > 0) entao
        escreval("O número é POSITIVO.")
        escreval("----------------------------------")
   senao
      se (num < 0) entao
         escreval("O número é NEGATIVO.")
         escreval("----------------------------------")
      senao
         escreval("O número é ZERO.")
         escreval("----------------------------------")
      fimse
   fimse
fimpara
Fimalgoritmo