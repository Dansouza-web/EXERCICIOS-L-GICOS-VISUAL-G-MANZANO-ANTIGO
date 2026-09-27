Algoritmo "L02K Não mais três"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
// apresentação, caso o valor não seja maior que três.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   valor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor inteiro: ")
   Leia(valor)
   se valor <= 3 entao
      Escreval("O valor digitado foi: ", valor)
   fimse
Fimalgoritmo