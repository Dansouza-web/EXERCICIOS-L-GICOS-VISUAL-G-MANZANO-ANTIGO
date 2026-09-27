Algoritmo "L02C Aprovado Ou Reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//d izendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
// foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
// valor da média do aluno para qualquer condição.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   notaum: inteiro
   notadois: inteiro
   notatres: inteiro
   notaquatro: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo ao aprovado ou não")
   Escreval("Digite sua primeira nota : ")
   leia(notaum)
   Escreval("Digite sua segunda nota : ")
   leia(notadois)
   Escreval("Digite sua terceira nota : ")
   leia(notatres)
   Escreval("Digite sua quarta nota : ")
   leia(notaquatro)
   media<- (notaum + notadois + notatres + notaquatro)  / 2
   se media >= 5 entao
      Escreval(" Parabéns você foi aprovado ")
   senao
      Escreval("Você foi reprovado")
   fimse

Fimalgoritmo