Algoritmo "Troca de Valores de Variaveis A e B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2026
Var
// Seção de Declarações das variáveis 
     A: inteiro
     B: inteiro
     auxiliar : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval("Digite um valor para a variavel A:")
     Leia(A)
     Escreval("Agora digite um valor para a variavel B:")
     Leia(B)
     auxiliar <- A
     A <- B
     B <- auxiliar
     Escreval("",A)
     Escreval("",B)


Fimalgoritmo