Algoritmo "PositivoNegativoOuZero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia um número e informe se ele é positivo, negativo ou zero.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
     numero:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite um número: ")
      leia(numero)
      
      se (numero > 0) entao
      escreval("O número é POSITIVO.")
   senao
      se (numero < 0) entao
         escreval("O número é NEGATIVO.")
      senao
         escreval("O número é ZERO.")
      fimse
   fimse


Fimalgoritmo