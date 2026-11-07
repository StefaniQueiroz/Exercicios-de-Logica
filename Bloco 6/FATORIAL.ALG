Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia um número inteiro positivo e calcule seu fatorial.
// Autor(a)    : Stefani
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
    n,c:inteiro
    fat:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  // Garante a leitura de um número inteiro positivo
   repita
      escreva("Digite um número inteiro positivo: ")
      leia(n)

      se n < 0 entao
         escreval("Erro: O número deve ser positivo!")
      fimse
   ate n >= 0

   // Inicializa o fatorial (0! e 1! são iguais a 1)
   fat <- 1

   // Calcula o fatorial apenas se o número for maior que 1
   se n > 1 entao
      para c <- n ate 2 passo -1 faca
         fat <- fat * c
      fimpara
   fimse

   escreval("O fatorial de ", n, " é: ", fat)
Fimalgoritmo