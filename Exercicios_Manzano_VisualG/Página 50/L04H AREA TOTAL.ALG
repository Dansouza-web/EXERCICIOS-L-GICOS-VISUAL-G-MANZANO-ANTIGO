Algoritmo "L04H AREA TOTAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   nomecomodo: caractere
   largura: real
   comprimento:real
   area:real
   areatotal: real
   continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areatotal <- 0
   continuar <- "SIM"
   enquanto continuar <> "NAO" faca
      Escreva("Digite o nome do cômodo: ")
      Leia(nomecomodo)
      Escreva("Digite a largura do cômodo (em metros): ")
      Leia(largura)
      Escreva("Digite o comprimento do cômodo (em metros): ")
      Leia(comprimento)
      area <- largura * comprimento
      Escreval("A área do cômodo ", nomecomodo, " é de ", area, " m²")
      areatotal <- areatotal + area
      Escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      Leia(continuar)
   fimenquanto
   Escreval("A área total da residência é de ", areatotal, " m²")

Fimalgoritmo