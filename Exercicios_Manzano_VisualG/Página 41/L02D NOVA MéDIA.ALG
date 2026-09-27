Algoritmo "L02D Nova média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : . Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
// dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
// média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
// Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
// aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
// condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   notaum: inteiro
   notadois: inteiro
   notatres: inteiro
   notaquatro: inteiro
   media: real
   notaexame: real
   novamedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota:")
   leia(notaum)
   Escreval("Digite a segunda nota:")
   leia(notadois)
   Escreval("Digite a terceira nota:")
   leia(notatres)
   Escreval("Digite a quarta nota:")
   leia(notaquatro)
   media <- (notaum + notadois + notatres + notaquatro) / 4
   se media >= 7 entao
      Escreval("Aluno aprovado! Média: ", media)
   senao
      Escreval("Média menor que 7. Digite a nota do exame:")
      leia(notaexame)
      novamedia <- (media + notaexame) / 2
      se novamedia >= 5 entao
         Escreval("Aluno aprovado em exame! Média: ", novamedia)
      senao
         Escreval("Aluno reprovado. Média: ", novamedia)
      fimse
   fimse
Fimalgoritmo