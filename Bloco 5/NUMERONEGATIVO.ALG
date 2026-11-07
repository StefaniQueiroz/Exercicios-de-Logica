Algoritmo "NumeroNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia números até que seja digitado um valor negativo. Informe quantos valores não negativos foram lidos.
// Autor(a)    : Stefani
// Data atual  : 29/10/2026
Var
// Seção de Declarações das variáveis 

     num,validos:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       validos <- 0

   escreva("Digite um número (ou um negativo para sair): ")
   leia(num)

   enquanto num >= 0 faca
      validos <- validos + 1

      escreva("Digite um número (ou um negativo para sair): ")
      leia(num)
   fimenquanto

   escreval("Quantidade de valores não negativos lidos: ", validos)
Fimalgoritmo