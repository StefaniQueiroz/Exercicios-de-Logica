Algoritmo "MaiorIguais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia dois números e mostre o maior. Se forem iguais, informem essa situação.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
   numero1,numero2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o primeiro numero:")
    leia(numero1)
    
    escreva("Digite o segundo numero:")
    leia(numero2)
    
    se(numero1>numero2)entao
    escreval("O PRIMEIRO É O MAIOR")
 senao
    se(numero2>numero1)entao
    escreval("O SEGUNDO É O MAIOR")
 senao
    se(numero1 = numero2) entao
    escreval("SÃO IGUAIS")
  fimse
 fimse
fimse
Fimalgoritmo