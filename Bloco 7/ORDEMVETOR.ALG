Algoritmo "OrdemVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia 8 números em um vetor e mostre todos na mesma ordem de leitura.
// Autor(a)    : Stefani
// Data atual  : 30/10/2026
Var
// Seção de Declarações das variáveis 
      i:inteiro
      ordem:vetor [1..8] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     para i de 1 ate 8 faca
       escreva("Digite seu", i , " número:")
       leia(ordem[i])
     fimpara
     
      escreval("----------------------------")
      
      para i de 1 ate 8 faca
       escreval(ordem[i])
      fimpara
Fimalgoritmo