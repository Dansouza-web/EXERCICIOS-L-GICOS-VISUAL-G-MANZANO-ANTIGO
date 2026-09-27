Algoritmo "L03H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   :  Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
// é
// 59 +160=C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   celsius: inteiro
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (celsius * 9 / 5) + 32
      Escreval(celsius, " graus Celsius equivalem a ", fahrenheit, " graus Fahrenheit")
   fimpara

Fimalgoritmo