Algoritmo "L02E Equação 2 grau"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas Dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
// segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   valora: inteiro
   valorb: inteiro
   valorc: inteiro
   delta : real
   xum: real
   xdois: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A (diferente de zero):")
   leia(valora)
   se valora = 0 entao
      Escreval("Valor inválido! A não pode ser zero.")
   senao
      Escreval("Digite o valor de B:")
      leia(valorb)
      Escreval("Digite o valor de C:")
      leia(valorc)
      delta <- (valorb^2) - (4*valora*valorc)

      se delta >= 0 entao
         xum <- (-valorb + raizq(delta)) / (2*valora)
         xdois <- (-valorb - raizq(delta)) / (2*valora)
         Escreval("As raízes são: x1 = ", xum, " e x2= ", xdois)
      senao
         Escreval("Não existem raízes reais para essa equação.")
      fimse
   fimse

Fimalgoritmo