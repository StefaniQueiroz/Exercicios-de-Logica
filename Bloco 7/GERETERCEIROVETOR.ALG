Algoritmo "GereTerceiroVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia dois vetores de 5 posições e gere um terceiro vetor com a soma das posições correspondentes.
// Autor(a)    : Stefani
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
    vetorA: vetor[1..5] de inteiro
   vetorB: vetor[1..5] de inteiro
   vetorSoma: vetor[1..5] de inteiro
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- PREENCHENDO O VETOR A ---")
   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º valor de A: ")
      leia(vetorA[i])
   fimpara)

    escreval("")
    
     escreval("--- PREENCHENDO O VETOR B ---")
   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º valor de B: ")
      leia(vetorB[i])
   fimpara
    para i de 1 ate 5 faca
      vetorSoma[i] <- vetorA[i] + vetorB[i]
   fimpara
   
      escreval("")
   escreval("--- VETOR RESULTANTE DA SOMA ---")
   para i de 1 ate 5 faca
      escreval("Posição ", i, ": ", vetorA[i], " + ", vetorB[i], " = ", vetorSoma[i])
   fimpara
   
         
Fimalgoritmo