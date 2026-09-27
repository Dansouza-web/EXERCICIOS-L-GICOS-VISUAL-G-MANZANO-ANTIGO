Algoritmo "L05G POTÊNCIAS DE TRÊS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jAilosn Costa Dos Santos
// Descrição   : presentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^)

// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   expoente: inteiro
   contador: inteiro
   potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para expoente de 0 ate 15 faca
      potencia <- 1
      para contador de 1 ate expoente faca
         potencia <- potencia * 3
      fimpara
      Escreval("3 elevado a ", expoente, " é igual a ", potencia)
   fimpara
Fimalgoritmo