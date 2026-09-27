Algoritmo "L04 SOMA SUCESSIVA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   valor: INTEIRO
   quantidade: inteiro
   soma: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0
   Escreva("Digite um valor positivo (negativo para encerrar): ")
   Leia(valor)
   enquanto valor >= 0 faca
      soma <- soma + valor
      quantidade <- quantidade + 1
      Escreva("Digite um valor positivo (negativo para encerrar): ")
      Leia(valor)
   fimenquanto
   se quantidade > 0 entao
      media <- soma / quantidade
      Escreval("O total de valores lidos foi: ", quantidade)
      Escreval("A soma dos valores é: ", soma)
      Escreval("A média aritmética é: ", media)
   senao
      Escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo