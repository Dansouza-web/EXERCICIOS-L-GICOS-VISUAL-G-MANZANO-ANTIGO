Algoritmo "Eleição Sindical"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   votosA: inteiro
   votosB: inteiro
   votosC: inteiro
   votosnulos: inteiro
   votosbranco: inteiro
   totalEleitores: inteiro
   totalValidos: inteiro
   percentualValidos:real
   percentualA: real
   percentualB: real
   percentualC: real
   percentualNulos : real
   percentualBrancos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" Eleição Sindical")
   Escreval("Digite a quantidade de votos do candidato A:")
   leia(votosA)
   Escreval("Digite a quantidade de votos do candidato B:")
   leia(votosB)
   Escreval("Digite a quantidade de votos do candidato C:")
   leia(votosC)
   Escreval("Digite a quantidade de votos nulos:")
   leia(votosnulos)
   Escreval("Digite a quantidade de votos em branco:")
   Leia(votosbrancos)
   totalEleitores<-votosA + votosB + votosC + nulos + brancos
   Escreval("Total de eleitores: ", totalEleitores)
   totalValidos <- votosA + votosB + votosC
   Escreval("Percentual de votos válidos: ", percentualValidos, "%")
   percentualValidos <- (totalValidos / totalEleitores) * 100
   percentualA <- (votosA / totalEleitores) * 100
   Escreval("Total de votos candidato A: ", percentualA,"%")
   percentualB <- (votosB / totalEleitores) * 100
   Escreval("Total de votos candidato B: ", percentualB,"%")
   percentualC <- (votosC / totalEleitores) * 100
   Escreval("Total de votos candidato C: ", percentualC,"%")
   percentualNulos <- (nulos / totalEleitores) * 100
   Escreval("Total de votos nulos são: ", percentualNulos,"%")
   percentualBrancos <- (brancos / totalEleitores) * 100
   Escreval("Total de votos Brancos: ", percentualBrancos,"%")

Fimalgoritmo