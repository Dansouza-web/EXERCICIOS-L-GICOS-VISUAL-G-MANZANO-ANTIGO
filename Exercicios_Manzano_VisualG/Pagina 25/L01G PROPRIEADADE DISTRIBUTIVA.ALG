Algoritmo "Proprieadade Distributiva"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   A: inteiro
   B: inteiro
   C: inteiro
   D: inteiro
   distributiva_somaAb: inteiro
   distributiva_somaAc: inteiro
   distributiva_somaAd: inteiro
   distributiva_somaBc: inteiro
   distributiva_somaBd: inteiro
   distributiva_somaCd: inteiro
   //Distributivas de Multiplicacao
   distributiva_multipicacaoAb: real
   distributiva_multipicacaoAc: real
   distributiva_multipicacaoAd: real
   distributiva_multipicacaoBc: real
   distributiva_multipicacaoBd: real
   distributiva_multipicacaoCd: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo a propriedade distributiva")
   Escreval("Digite um valor para A:")
   Leia(A)
   Escreval("Agora digite um valor para B:")
   Leia(B)
   Escreval("Agora digite um valor para C:")
   Leia(C)
   Escreval("Agora digite um valor para D:")
   Leia(D)
   distributiva_somaAb<- A+B
   distributiva_somaAc<- A+C
   distributiva_somaAd<- A+D
   distributiva_somaBc<- B+C
   distributiva_somaBd<- B+D
   distributiva_somaCd<- C+D
   Escreval("A+B:",distributiva_somaAb)
   Escreval("A+C:",distributiva_somaAc)
   Escreval("A+D:",distributiva_somaAd)
   Escreval("B+C:",distributiva_somaBc)
   Escreval("B+D:",distributiva_somaBd)
   Escreval("C+D:",distributiva_somaCd)
   timer 2000
   Escreval("Agora o resultado das multiplicações")
   distributiva_multipicacaoAb<- A*B
   distributiva_multipicacaoAc<- A*C
   distributiva_multipicacaoAd<- A*D
   distributiva_multipicacaoBc<- B*C
   distributiva_multipicacaoBd<- B*D
   distributiva_multipicacaoCd<- C*D
   Escreval("A*B:",distributiva_multipicacaoAb)
   Escreval("A*C:",distributiva_multipicacaoAc)
   Escreval("A*D:",distributiva_multipicacaoAd)
   Escreval("B*C:",distributiva_multipicacaoBc)
   Escreval("B*D:",distributiva_multipicacaoBd)
   Escreval("C*D:",distributiva_multipicacaoCd)

Fimalgoritmo