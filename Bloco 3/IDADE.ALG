Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia a idade e informe se a pessoa pode votar: entre 16 e 17 anos ou a partir de 18 anos.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
   idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite sua idade:")
    leia(idade)
    
   se (idade < 16) entao
      escreval("VOCÊ NÃO PODE VOTAR.")
   senao
      se (idade = 16) ou (idade = 17) ou (idade >= 70) entao
         escreval("VOCÊ PODE VOTAR, MAS NÃO É OBRIGATÓRIO.")
      senao
         escreval("VOCÊ DEVE VOTAR, É OBRIGATÓRIO.")
      fimse
   fimse
 
Fimalgoritmo