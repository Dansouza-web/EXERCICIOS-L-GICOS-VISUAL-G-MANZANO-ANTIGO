Algoritmo "L03I SOMA MÉDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   :  Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
// somatório e a média aritmética dos valores lidos.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   valor: inteiro
   contador: inteiro
   soma: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   para contador de 1 ate 10 faca
      Escreva("Digite o ", contador, "º valor: ")
      Leia(valor)
      soma <- soma + valor
   fimpara
   media <- soma / 10
   Escreval("A soma dos valores é: ", soma)
   Escreval("A média aritmética é: ", media)

Fimalgoritmo