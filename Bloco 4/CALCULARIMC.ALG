Algoritmo "CalcularIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia peso e altura, calcule IMC e classifique: abaixo de 18,5, normal até 24,9, sobrepeso até 29,9 e obesidade a partir de 30.
// Autor(a)    : Stefani
// Data atual  : 28/10/2026
Var
// Seção de Declarações das variáveis 
   peso,altura,imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite seu peso (em kg): ")
   leia(peso)

   escreva("Digite sua altura (em metros): ")
   leia(altura)
   
  // Calcula o IMC: peso dividido pela altura ao quadrado
   imc <- peso / (altura * altura)

   escreval("Seu IMC é: ", imc:0:2)

   // Classificação correta do menor para o maior intervalo
   se (imc < 18.5) entao
      escreval("CLASSIFICAÇÃO: Abaixo do peso")
   senao
      se (imc <= 24.9) entao
         escreval("CLASSIFICAÇÃO: Normal")
      senao
         se (imc <= 29.9) entao
            escreval("CLASSIFICAÇÃO: Sobrepeso")
         senao
            escreval("CLASSIFICAÇÃO: OBESIDADE")
         fimse
      fimse
   fimse
Fimalgoritmo