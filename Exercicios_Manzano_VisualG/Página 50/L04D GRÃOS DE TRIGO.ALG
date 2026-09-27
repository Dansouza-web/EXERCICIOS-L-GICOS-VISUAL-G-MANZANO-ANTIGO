Algoritmo "L04D GRÃOS DE TRIGO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : ) Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
// quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
// no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
// grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o
// ) quadro. Utilize variáveis do
tipo real como acumuladores.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   quadro: inteiro
   graos: real
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graos <- 1
   total <- 0
   para quadro de 1 ate 64 faca
      total <- total + graos
      graos <- graos * 2
   fimpara
   Escreval("O total de grãos de trigo no tabuleiro é: ", total)
Fimalgoritmo