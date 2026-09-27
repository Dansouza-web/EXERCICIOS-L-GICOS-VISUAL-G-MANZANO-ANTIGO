Algoritmo "Conversão do Dólar para o Real"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
      valoremdolares : inteiro
      cotacaodolar: real
      conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval("Conversão de dólares para reais")
      Escreval("Adicione qual e a cotação do dolar atual")
      Leia(cotacaodolar)
      Escreval("Agora me fale quantos dolares voce tem disponivel em sua carteira:")
      Leia(valoremdolares)
      Escreval("Otimo agora vamos converter a quantia em dolar para real:")
      conversao<- valoremdolares * cotacaodolar
      Escreval("A conversão da quantia da sua carteira de dolares para o real é de:",conversao)
      

Fimalgoritmo