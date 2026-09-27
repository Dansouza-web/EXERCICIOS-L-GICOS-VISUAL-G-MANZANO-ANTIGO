Algoritmo "L04I MAIOR MENOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usuário.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   valor : inteiro
   maior: inteiro
   menor: inteiro
   primeiro: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- 0
   menor <- 0
   primeiro <- "S"
   Escreva("Digite um valor inteiro positivo (negativo para encerrar): ")
   Leia(valor)
   enquanto valor >= 0 faca
      se primeiro = "S" entao
         maior <- valor
         menor <- valor
         primeiro <- "N"
      senao
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
      Escreva("Digite um valor inteiro positivo (negativo para encerrar): ")
      Leia(valor)
   fimenquanto
   Escreval("O maior valor informado foi: ", maior)
   Escreval("O menor valor informado foi: ", menor)

Fimalgoritmo