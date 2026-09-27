Algoritmo "L02I Mensagem lida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
    numero: inteiro
    resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número inteiro: ")
   Leia(numero)
   resto <- numero % 2
   se resto = 0 entao
      Escreval("O número ", numero, " é par.")
   senao
      Escreval("O número ", numero, " é ímpar.")
   fimse
Fimalgoritmo