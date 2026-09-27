Algoritmo "Conversão do Real para o dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis
      valoremreais : real
      cotacaodolar: real
      conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("Conversão de reais para dolares")
      Escreval("Adicione qual e a cotação do dolar atual")
      Leia(cotacaodolar)
      Escreval("Agora me fale quantos reais voce tem disponivel em sua carteira:")
      Leia(valoremreais)
      Escreval("Otimo agora vamos converter a quantia em real para dolar:")
      conversao<- valoremreais / cotacaodolar
      Escreval("A conversão da quantia da sua carteira de dolares para o real é de:",conversao)


Fimalgoritmo