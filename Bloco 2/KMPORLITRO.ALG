Algoritmo "KmPorLitro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia a distância percorrida e o combustível gasto. Calcule o consumo médio em km por litro.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
      distancia,combustivel,consumo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite distância percorrida:")
    leia(distancia)
    
    escreva("Digite combustível gasto:")
    leia(combustivel)
    
   consumo<-distancia/combustivel
   
   escreval(" Seu consumo médio em km por litro foi:",consumo)

Fimalgoritmo