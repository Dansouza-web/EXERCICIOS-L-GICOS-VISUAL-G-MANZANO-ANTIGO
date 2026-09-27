Algoritmo "Resultado da diferença"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Sanots
// Descrição   :  Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   valorum: inteiro
   valordois: inteiro
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo ao programa resultado da diferenca do maior pelo menor")
   Escreval("Digite o primeiro valor :")
   leia(valorum)
   Escreval("Agora digite o segundo valor :")
   leia(valordois)
   se valorum > valordois entao
      resultado<- valorum - valordois
   senao
      resultado<- valordois - valorum
   fimse
   Escreval("O resultado da diferenca do numero maior pelo menor é de :",resultado)
Fimalgoritmo