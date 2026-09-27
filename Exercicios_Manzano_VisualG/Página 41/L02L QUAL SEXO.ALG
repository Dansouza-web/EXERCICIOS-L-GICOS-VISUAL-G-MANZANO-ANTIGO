Algoritmo "L02L Qual sexo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
// saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
// mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
// mensagem de saudação o nome previamente informado.
// Autor(a)    : Daniel De Souza
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o nome: ")
   Leia(nome)
   Escreva("Digite o sexo (M/F): ")
   Leia(sexo)
   se (sexo = "M") ou (sexo = "m") entao
      Escreval("Ilmo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         Escreval("Ilma Sra. ", nome)
      senao
         Escreval("Sexo inválido informado.")
      fimse
   fimse
Fimalgoritmo