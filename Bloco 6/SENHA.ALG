Algoritmo "Senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Senna 
// Descrição   : Leia uma senha e permita no máximo três tentativas para acertar a senha 2026.
// Autor(a)    : Stefai
// Data atual  : 29/10/2026
Var
// Seção de Declarações das variáveis 
     senha, tentativas: inteiro
   acertou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     tentativas <- 0
   acertou <- falso
   
   enquanto (tentativas < 3) e (acertou = falso) faca
      escreva("Digite a senha(4 digitos): ")
      leia(senha)
      tentativas <- tentativas + 1

      se senha = 2026 entao
         acertou <- verdadeiro
      senao
         se tentativas < 3 entao
            escreval("Senha incorreta! Você tem mais ", 3 - tentativas, " tentativa(s).")
         fimse
      fimse
   fimenquanto

   escreval("-------------------------------")
   se acertou = verdadeiro entao
      escreval("Acesso concedido! Bem-vindo.")
   senao
      escreval("Acesso bloqueado! Número máximo de tentativas excedido.")
   fimse


Fimalgoritmo