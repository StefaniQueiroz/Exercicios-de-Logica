Algoritmo "Primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia um número inteiro e diga se ele é primo.
// Autor(a)    : Stefani
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
    n, d: inteiro
    p: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva("Digite um número:")
       leia(N)
       
       se (n <= 1) entao
          p <- falso
      senao
      p <- verdadeiro
      d <- 2
         enquanto (p = verdadeiro) e (d < n) faca
         se (n mod d = 0) entao
            p <- falso // Encontrou um divisor, então não é primo
         fimse
         d <- d + 1
      fimenquanto
   fimse
   se (p) entao
      escreval("O número ", n, " é primo.")
   senao
      escreval("O número ", n, " não é primo.")
   fimse
Fimalgoritmo