Algoritmo "Desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia o valor de um produto e o percentual de desconto. Mostre desconto e preço final.
// Autor(a)    : Stefani
// Data atual  : 27/10/2026
Var
// Seção de Declarações das variáveis 
    produto,desconto,preco,valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o valor do produto:","R$:")
    leia(produto)
    
    escreva("Digite o percentual de desconto:","%")
    leia(desconto)
    
     valor<- (produto * desconto)/100
     preco<- produto - valor
    
    escreval("Valor do desconto: R$ ", valor:8:2)
   escreval("Preço final: R$ ", preco:8:2)

Fimalgoritmo