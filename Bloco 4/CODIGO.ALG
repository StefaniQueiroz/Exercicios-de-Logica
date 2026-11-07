Algoritmo "codigo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia um código de 1 a 7 e informe o dia da semana correspondente. Para outro código, informe invalido.
// Autor(a)    : Stefani
// Data atual  : 28/10/2026
Var
// Seção de Declarações das variáveis 
     codigo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um código de 1 a 7: ")
   leia(codigo)
   
   // Estrutura de seleção múltipla
   escolha codigo
   caso 1
      escreval("Domingo")
   caso 2
      escreval("Segunda-feira")
   caso 3
      escreval("Terça-feira")
   caso 4
      escreval("Quarta-feira")
   caso 5
      escreval("Quinta-feira")
   caso 6
      escreval("Sexta-feira")
   caso 7
      escreval("Sábado")
   outrocaso
      escreval("Código Inválido")
   fimescolha

Fimalgoritmo