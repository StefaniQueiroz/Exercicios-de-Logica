Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia o salário e o percentual de reajuste. Mostre o novo salário.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
     salario,percentual,reajuste,novo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu salario:","R$:")
   leia(salario)
   
   escreva("Digite o percentual de reajuste:")
   leia(percentual)
   
   reajuste<-(salario * percentual)/100
   
   novo<- salario + reajuste
   
    escreval("Valor do aumento: R$ ", reajuste)
   escreval("Novo salário: R$ ", novo)
   
Fimalgoritmo