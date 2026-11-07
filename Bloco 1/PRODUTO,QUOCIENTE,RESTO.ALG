Algoritmo "Produto,quociente,resto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia dois números e exiba produto, quociente e resto da divisão inteira.
// Autor(a)    : Stefani
// Data atual  : 23/10/2026
Var
// Seção de Declarações das variáveis 
   num1,num2,Produto,quociente,resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o primeiro numero:")
 leia(num1)
 
 escreva("Digite o segundo numero:")
 leia(num2)
 
 produto <- num1 * num2
 quociente <- num1 \ num2
 resto <- num1 mod num2

 
 escreval("")
    escreval("--- Resultados ---")
    escreval("Produto: ", produto)
    escreval("Quociente da divisão inteira: ", quociente)
    escreval("Resto da divisão inteira: ", resto)
Fimalgoritmo