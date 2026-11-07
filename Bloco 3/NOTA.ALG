Algoritmo "Nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia duas notas. Informe Aprovado se a média for pelo menos 6; caso contrário, informe Recuperação
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
    nota1,nota2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)
   
    media <- (nota1 + nota2) / 2
    escreval("Média obtida: ", media)
   
     se (media >6) entao
      escreval( "VOCÊ FOI APROVADO!!")
   senao
      escreval(" VOCÊ ESTA DE RECUPERAÇÃO")
   fimse


Fimalgoritmo