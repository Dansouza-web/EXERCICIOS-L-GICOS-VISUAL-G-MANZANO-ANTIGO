Algoritmo "L03J ARITMÉTICA VALORES MÉDIOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   :  Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   soma: inteiro
   quantidade: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0
   para contador de 50 ate 70 faca
      se contador % 2 = 0 entao
         soma <- soma + contador
         quantidade <- quantidade + 1
      fimse
   fimpara
   media <- soma / quantidade
   Escreval("A soma dos valores pares entre 50 e 70 é: ", soma)
   Escreval("A média aritmética é: ", media)

Fimalgoritmo