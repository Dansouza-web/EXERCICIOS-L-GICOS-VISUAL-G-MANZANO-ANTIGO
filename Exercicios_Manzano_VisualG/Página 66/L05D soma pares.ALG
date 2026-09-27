Algoritmo "L05D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//
1 até 500.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   para contador de 1 ate 500 faca
      se contador % 2 = 0 entao
         soma <- soma + contador
      fimse
   fimpara
   Escreval("A soma dos valores pares entre 1 e 500 é: ", soma)

Fimalgoritmo