Algoritmo "L02G Divisiveis por 2 e 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   valorum: inteiro
   valordois: inteiro
   valortres: inteiro
   valorquatro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" Bem vindo aos numeros divisivei")
   Escreval("Digite um primeiro valor : ")
   leia(valorum)
   Escreval("Digite um segundo valor : ")
   leia(valordois)
   Escreval("Digite um terceiro valor : ")
   leia(valortres)
   Escreval("Digite um quarto valor : ")
   leia(valorquatro)
   se (valorum MOD 2 = 0) E (valorum MOD 3 = 0) entao
      Escreval(valorum, " é divisível por 2 e por 3")
   fimse

   se (valordois MOD 2 = 0) E (valordois MOD 3 = 0) entao
      Escreval(valordois, " é divisível por 2 e por 3")
   fimse

   se (valortres MOD 2 = 0) E (valortres MOD 3 = 0) entao
      Escreval(valortres, " é divisível por 2 e por 3")
   fimse

   se (valorquatro MOD 2 = 0) E (valorquatro MOD 3 = 0) entao
      Escreval(valorquatro, " é divisível por 2 e por 3")
   fimse
Fimalgoritmo