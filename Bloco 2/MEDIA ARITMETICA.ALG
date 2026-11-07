Algoritmo "Media aritmetica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia tres notas e calcule a media aritmetica.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
   n1,n2,n3,soma:inteiro
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite o primeiro número:")
     leia(n1)

     escreva("Digite o segundo número:")
     leia(n2)
     
     escreva("Digite o terceiro número:")
     leia(n3)
     
     soma<- n1+n2+n3
     media<-soma/3
     
     escreval("Sua media é",media)
Fimalgoritmo