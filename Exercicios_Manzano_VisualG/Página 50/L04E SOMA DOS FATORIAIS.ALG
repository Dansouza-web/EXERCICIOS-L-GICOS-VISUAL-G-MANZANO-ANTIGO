Algoritmo "L04E SOMA DOS FATORIAIS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   valor:inteiro
   contador: inteiro
   fator: inteiro
   fatorial: real
   somatotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somatotal <- 0
   para contador de 1 ate 15 faca
      Escreva("Digite o ", contador, "º valor: ")
      Leia(valor)
      fatorial <- 1
      para fator de 1 ate valor faca
         fatorial <- fatorial * fator
      fimpara
      somatotal <- somatotal + fatorial
   fimpara
   Escreval("O somatório dos fatoriais é: ", somatotal)

Fimalgoritmo