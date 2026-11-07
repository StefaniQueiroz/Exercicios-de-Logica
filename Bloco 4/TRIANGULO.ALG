Algoritmo "Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia tres lados e verifique se formam um triângulo. Se formarem, classifique como equilátero, isósceles ou escaleno.
// Autor(a)    : Stefani
// Data atual  : 28/10/2026
Var
// Seção de Declarações das variáveis 
    ladoA,ladoB,ladoC:real
    triangulo:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite o valor do lado A: ")
   leia(ladoA)

   escreva("Digite o valor do lado B: ")
   leia(ladoB)

   escreva("Digite o valor do lado C: ")
   leia(ladoC)
   
   triangulo <- (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB)
   se (triangulo) entao
      escreval("Os lados informados FORMAM um triângulo.")
      
       se (ladoA = ladoB) e (ladoB = ladoC) entao
         escreval("Classificação: EQUILÁTERO (Todos os lados iguais)")
      senao
         se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) entao
            escreval("Classificação: ISÓSCELES (Dois lados iguais)")
         senao
            escreval("Classificação: ESCALENO (Todos os lados diferentes)")
         fimse
      fimse
   senao
      escreval("Erro: Os lados informados NÃO PODEM formar um triângulo.")
   fimse

Fimalgoritmo