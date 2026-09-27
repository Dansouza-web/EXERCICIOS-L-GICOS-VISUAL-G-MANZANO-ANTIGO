Algoritmo "L02B Conversão Para Positivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   valor :inteiro
   valorconvertidoparapositivo: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo ao programa valor positivo")
   Escreval(" Digite um valor : ")
   leia(valor)
   se valor >= 0 entao
      Escreval(valor)
   senao
      valorconvertidoparapositivo<- valor * -1
      Escreval(valorconvertidoparapositivo)
   fimse

Fimalgoritmo