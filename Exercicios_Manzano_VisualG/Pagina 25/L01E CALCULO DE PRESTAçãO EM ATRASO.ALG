Algoritmo "Calculo de Prestação em atraso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 13/09/2026
Var
// Seção de Declarações das variáveis 
    valor: real
    tempoprestacao: real
    taxa: real
    prestacaoematraso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("bem vindo ao calculo de prestação")
   Escreval("Digite o valor da prestação:")
   Leia(valor)
   Escreval("otimo agora digite o tempo da  prestação")
   Leia(tempoprestacao)
   Escreval("Agora digite a taxa de juros %")
   Leia(taxa)
   Escreval("Agora vamos calcular o valor da prestação")
   prestacaoematraso <- valor + valor * taxa/100 * tempoprestacao
   Escreval("O valor da prestacao em atraso sera de:", prestacaoematraso)

Fimalgoritmo