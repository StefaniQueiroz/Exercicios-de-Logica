Algoritmo "LarguraComprimentoDeUmRetangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia largura e comprimento de um retângulo e informe a área e o perímetro.
// Autor(a)    : Stefani
// Data atual  : 23/10/2026
Var
// Seção de Declarações das variáveis 
   largura,comprimento,area,perimetro:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite uma largura:")
    leia(largura)
    
    escreva("Digite um comprimento:")
    leia(comprimento)

//calculo
     area<-comprimento*largura
     perimetro<-2*(comprimento+largura)
     
     escreval("Sua area é:",area)
     escreval("Seu perimetro é:",perimetro)

Fimalgoritmo