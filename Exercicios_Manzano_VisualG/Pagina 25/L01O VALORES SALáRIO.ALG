Algoritmo "Valores Salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
    sm : real
    pr: real
    salario_reajustado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem vindo ao calculo de percentual do reajuste de salário mensal")
Escreval("Digite o seu salário mensal:")
Leia(sm)
Escreval("Otimo agora digite o percentual de reajuste")
Leia(pr)
salario_reajustado<- sm +( sm * pr/100)
Escreval("O novo salario é de:" ,salario_reajustado)


Fimalgoritmo