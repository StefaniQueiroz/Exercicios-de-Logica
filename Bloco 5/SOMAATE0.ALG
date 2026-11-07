Algoritmo "SomaAte0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia números até que seja digitado 0. Ao final, informe a soma dos valores digitados.
// Autor(a)    : Stefani
// Data atual  : 29/10/2026
Var
// Seção de Declarações das variáveis 
    num,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma <- 0

   escreva("Digite um número (ou 0 para sair): ")
   leia(num)

   enquanto num <> 0 faca  //<> significa diferente
      soma <- soma + num

      escreva("Digite o próximo número (ou 0 para sair): ")
      leia(num)
   fimenquanto

   escreval("A soma de todos os valores digitados é: ", soma)




Fimalgoritmo