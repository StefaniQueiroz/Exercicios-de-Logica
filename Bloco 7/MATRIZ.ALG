Algoritmo "Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia uma matriz 3 por 3 e mostre a soma dos elementos da diagonal principal.
// Autor(a)    : Stefani
// Data atual  : 30/10/2026
Var
// Seção de Declarações das variáveis 
    i,j,cont,soma:inteiro
     mat: vetor[1..3,1..3] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     cont<-1
     
      para i de 1 ate 3 faca
          para j de 1 ate 3 faca
            mat[i,j]<-cont
            cont<- cont+1
          fimpara
      fimpara
        soma<- mat[1,1] + mat[2,2]+ mat[3,3]
          escreval(soma)
Fimalgoritmo