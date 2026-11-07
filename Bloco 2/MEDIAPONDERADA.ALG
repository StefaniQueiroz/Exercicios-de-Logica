Algoritmo "MediaPonderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia três notas com pesos 2, 3 e 5 e calcule a média ponderada.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
    n1,n2,n3,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite a primeira nota (peso 2): ")
   leia(n1)
   
   escreval("-----------------------------------")
   
   escreva("Digite a segunda nota (peso 3): ")
   leia(n2)
   
   escreval("-----------------------------------")
   
   escreva("Digite a terceira nota (peso 5): ")
   leia(n3)
     
   escreval("-----------------------------------")
   
   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   escreval("Sua media é:",media)
   
Fimalgoritmo