Algoritmo "L04J DIVISOES "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   dividendo:inteiro
   divisor: inteiro
   quociente: inteiro
   resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o dividendo: ")
   Leia(dividendo)
   Escreva("Digite o divisor: ")
   Leia(divisor)
   quociente <- 0
   resto <- dividendo
   enquanto resto >= divisor faca
      resto <- resto - divisor
      quociente <- quociente + 1
   fimenquanto
   Escreval("O resultado da divisão inteira é: ", quociente)
Fimalgoritmo