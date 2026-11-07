Algoritmo "Media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia 8 notas em um vetor e informe a média e quantas são maiores ou iguais a média.
// Autor(a)    : Stefani
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
    notas: vetor[1..8] de real
   i, cont: inteiro
   soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     soma <- 0
     cont <- 0
      para i de 1 ate 8 faca
         escreva("Digite a ", i, "ª nota: ")
         leia(notas[i])
         soma <- soma + notas[i]
      fimpara
      
        media <- soma / 8

         para i de 1 ate 8 faca
      se (notas[i] >= media) entao
         cont<- cont + 1
      fimse
   fimpara
   escreval("")
   escreval("A média das notas é: ", media:4:2)
   escreval("Quantidade de notas maiores ou iguais à média: ", cont)
Fimalgoritmo