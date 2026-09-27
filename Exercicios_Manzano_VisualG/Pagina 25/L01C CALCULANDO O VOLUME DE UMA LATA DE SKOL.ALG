Algoritmo "Calculando o volume de uma lata de oléo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 13/09/2026
Var
// Seção de Declarações das variáveis 
  alturadalata: real
  raiodalata: real
  volumedalata: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval("Vamos calcular o volume de uma lata de skol")
      Escreval("Me informe a altura dessa latinha")
      Leia(alturadalata)
      Escreval("ok")
      Escreval("Agora me informe o raio dessa lata")
      Leia(raiodalata)
      Escreval("Ok muito bem agora vamos calcular o volume fazendo uma conta matematica")
      timer 2000
      volumedalata<- raiodalata * raiodalata * 3.14   * alturadalata
      Escreval("O volume da lata é : ", volumedalata)

Fimalgoritmo