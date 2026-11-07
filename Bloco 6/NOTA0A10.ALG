Algoritmo "Nota0a10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia uma nota e repita a leitura enquanto ela estiver fora do intervalo de 0 a 10.
// Autor(a)    : Stefani
// Data atual  : 29/10/2026
Var
// Seção de Declarações das variáveis 
    nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
      escreva("Digite uma nota (entre 0 e 10): ")
      leia(nota)

      se (nota < 0) ou (nota > 10) entao
         escreval("Nota inválida! Tente novamente.")
      fimse
   ate (nota >= 0) e (nota <= 10)

   escreval("Nota válida registrada com sucesso: ", nota:4:1)
Fimalgoritmo