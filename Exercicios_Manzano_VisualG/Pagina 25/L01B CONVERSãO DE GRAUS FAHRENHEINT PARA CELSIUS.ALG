Algoritmo "Conversão de Graus fahrenheint para celsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel de Souza
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   grausfahrenheint: real
   grauscelsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo a conversão de graus")
   timer 2000
   Escreval("Agora iremos convertere de graus fahrenheint para graus celsius")
   timer 2000
   Escreval("Escreva a quantidade de graus fahrenheint que deseja:")
   Leia(grausfahrenheint)
   Escreval("ótima escolha agora iremos convertelo.....")
   Escreval("........................................")
   timer 2000
   grauscelsius :=( grausfahrenheint * 9 / 5) - 32 )
   Escreval("Temperatura coinvertida em grauscelsius é : ", grauscelsius)

   
Fimalgoritmo