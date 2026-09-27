Algoritmo "L04G FATORES IMPARES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
    fator: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 10 faca
      se numero % 2 <> 0 entao
         fatorial <- 1
         para fator de 1 ate numero faca
            fatorial <- fatorial * fator
         fimpara
         Escreval("O fatorial de ", numero, " é ", fatorial)
      fimse
   fimpara

Fimalgoritmo