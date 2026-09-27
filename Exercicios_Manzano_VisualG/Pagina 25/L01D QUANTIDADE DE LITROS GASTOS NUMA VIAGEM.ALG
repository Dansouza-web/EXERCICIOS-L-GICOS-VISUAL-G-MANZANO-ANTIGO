Algoritmo "Quantidade de litros gastos numa viagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   tempoviagem: real
   velocidademedia: real
   distanciapercorrida: real
   litrosgastos : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo ao calculo quantiade de litros gastos em uma viagem")
   Escreval("Digite o tempo total de viagem")
   Leia(tempoviagem)
   Escreval("Agora digite a velocidade média")
   Leia(velocidademedia)
   Escreval("Assim vamos multiplicar e saber a distanciapercorrida na viagem")
   distanciapercorrida <- tempoviagem * velocidademedia
   Escreval("Então a distanciapercorrida é:", distanciapercorrida,"km")
   timer 1000
   Escreval("Agora para calcularmos o litro é so usar a distancia percorridas em kilometros e dividir por 12 ja que")
   Escreval(" Ja que éu utilizado 12km por litro gasto")
   timer 1000
   Escreval("......")
   timer 1000
   litrosgastos <- distanciapercorrida / 12
   timer 1000
   Escreval("Total de pontuações na viagem")
   Escreval("Tempo viagem: ",tempoviagem)
   timer 1000
   Escreval("Velocidade media da viagem: ",velocidademedia)
   timer 1000
   Escreval("Distância Percorrida na viagem inteira: ",distanciapercorrida)
   timer 1000
   Escreval("Litros gastos durante a viagem: ",litrosgastos)
   

Fimalgoritmo