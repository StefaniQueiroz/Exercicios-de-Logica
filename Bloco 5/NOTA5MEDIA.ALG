Algoritmo "NOTA5MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia 5 notas e calcule a média da turma.
// Autor(a)    : Stefani
// Data atual  : 29/10/2026
Var
// Seção de Declarações das variáveis 
   i: inteiro
   nota, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite a nota do ", i, "º aluno: ")
      leia(nota)
      soma <- soma + nota
   fimpara

   media <- soma / 5

   escreval("A média da turma é: ", media:4:2)

Fimalgoritmo