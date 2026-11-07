Algoritmo "dias,semanasRestantes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia a quantidade de dias e apresente o equivalente em semanas inteiras e dias restantes.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
      restantes,dias,semanas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite quantidade de dias:")
    leia(dias)

    semanas<- dias \7
    restantes<- dias mod 7
    
   escreval("Resultado:")
   escreval("- Semanas inteiras: ", semanas)
   escreval("- Dias restantes: ", restantes)
Fimalgoritmo