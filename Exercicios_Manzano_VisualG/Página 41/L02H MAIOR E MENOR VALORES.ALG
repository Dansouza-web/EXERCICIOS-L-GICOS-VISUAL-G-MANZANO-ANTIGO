Algoritmo "L02H Maior e Menor valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   valorum: inteiro
   valordois: inteiro
   valortres: inteiro
   valorquatro: inteiro
   valorcinco: inteiro
   maior: inteiro
   menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(valorum)
   Escreva("Digite o segundo valor: ")
   Leia(valordois)
   Escreva("Digite o terceiro valor: ")
   Leia(valortres)
   Escreva("Digite o quarto valor: ")
   Leia(valorquatro)
   Escreva("Digite o quinto valor: ")
   Leia(valorcinco)
   maior <- valorum
   se valordois > maior entao
      maior <- valordois
   fimse
   se valortres > maior entao
      maior <- valortres
   fimse
   se valorquatro > maior entao
      maior <- valorquatro
   fimse
   se valorcinco > maior entao
      maior <- valorcinco
   fimse
   menor <- valorum
   se valordois < menor entao
      menor <- valordois
   fimse
   se valortres < menor entao
      menor <- valortres
   fimse
   se valorquatro < menor entao
      menor <- valorquatro
   fimse
   se valorcinco < menor entao
      menor <- valorcinco
   fimse
   Escreval("O maior valor digitado foi: ", maior)
   Escreval("O menor valor digitado foi: ", menor)
Fimalgoritmo