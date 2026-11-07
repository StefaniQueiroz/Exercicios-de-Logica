Algoritmo "Classifique"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   :Leia uma nota de 0 a 10 e classifique: insuficiente abaixo de 5, regular de 5 a 6,9, bom de 7 a 8,9 e excelente de 9 a 10.
// Autor(a)    : Stefani
// Data atual  : 28/10/2026
Var
// Seção de Declarações das variáveis 
   nota:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite sua nota:")
   leia(nota)

   se (nota < 0) ou (nota > 10) entao
      escreval("Erro: A nota precisa estar entre 0 e 10.")
   senao

      se (nota < 5) entao
         escreval("Classificação: INSUFICIENTE")
      senao
         se (nota <= 6.9) entao
            escreval("Classificação: REGULAR")
         senao
            se (nota <= 8.9) entao
               escreval("Classificação: BOM")
            senao
               escreval("Classificação: EXCELENTE")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo