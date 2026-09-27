Algoritmo "L03K COMODOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
// banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   nomecomodo: caractere
   largura: real
   comprimento: real
   area:real
   areatotal: real
   continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areatotal <- 0
   continuar <- "S"
   enquanto (continuar = "S") ou (continuar = "s") faca
      Escreva("Digite o nome do cômodo: ")
      Leia(nomecomodo)
      Escreva("Digite a largura do cômodo (em metros): ")
      Leia(largura)
      Escreva("Digite o comprimento do cômodo (em metros): ")
      Leia(comprimento)
      area <- largura * comprimento
      Escreval("A área do cômodo ", nomecomodo, " é de ", area, " m²")
      areatotal <- areatotal + area
      Escreva("Deseja informar outro cômodo? (S/N): ")
      Leia(continuar)
   fimenquanto
   Escreval("A área total da residência é de ", areatotal, " m²")

Fimalgoritmo