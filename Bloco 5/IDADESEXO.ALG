Algoritmo "IdadeSexo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia idade e sexo de varias pessoas. Encerre quando a idade digitada for 0. Informe a quantidade de maiores de idade.
// Autor(a)    : Stefani
// Data atual  : 29/10/2026
Var
// Seção de Declarações das variáveis 
    idade,sexo,maiores:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    
    maiores <- 0

    escreva("Digite a idade (ou 0 para sair): ")
   leia(idade)
   
   enquanto idade <> 0 faca
      escreva("Digite o sexo (1-Feminino / 2-Masculino): ")
      leia(sexo)

      // Verifica se é maior de idade (18 anos ou mais)
      se idade >= 18 entao
         maiores <- maiores + 1
      fimse

      escreval("-------------------------------")

      // Pede a nova idade para a próxima rodada
      escreva("Digite a idade do próximo (ou 0 para sair): ")
      leia(idade)
   fimenquanto

   escreval("Quantidade de maiores de idade: ", maiores)

Fimalgoritmo