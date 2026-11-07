Algoritmo "AnoDeNacimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia o ano de nascimento e o ano atual. Informe a categoria: infantil até 10 anos, juvenil de 11 a 17 e adulto a partir de 18.
// Autor(a)    : Stefani
// Data atual  : 28/10/2026
Var
// Seção de Declarações das variáveis 
   anoNacimento,anoAtual,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite seu ano de nacimento:")
    leia(anoNacimento)
    
    escreva("Digite o ano atual:")
    leia(anoAtual)
    
    idade<- anoAtual - anoNacimento
    escreval("Idade calculada: ", idade, " anos.")
    
    se (idade <= 10) entao
      escreval("Categoria: INFANTIL")
   senao
      se (idade <= 17) entao
         escreval("Categoria: JUVENIL")
      senao
         escreval("Categoria: ADULTO")
      fimse
   fimse

Fimalgoritmo