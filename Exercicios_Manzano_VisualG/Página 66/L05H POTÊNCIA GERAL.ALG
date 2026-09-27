Algoritmo "L05H POTÊNCIA GERAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   :  Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   base: inteiro
   expoente: inteiro
   contador: inteiro
   potencia: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a base: ")
   Leia(base)
   Escreva("Digite o expoente: ")
   Leia(expoente)
   potencia <- 1
   para contador de 1 ate expoente faca
      potencia <- potencia * base
   fimpara
   Escreval(base, " elevado a ", expoente, " é igual a ", potencia)

Fimalgoritmo