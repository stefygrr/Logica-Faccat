Algoritmo "carro novo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :Custo de um carro novo - Exercicio 10
// Autor(a)    : Stephany Camily dos Santos

Var
   custoFabrica, custoFinal: Real

Inicio
   Escreva("Informe o custo de f�brica do carro: ")
   Leia(custoFabrica)

   custoFinal <- custoFabrica + (0.28 * custoFabrica) + (0.45 * custoFabrica)

   Escreva("O custo final ao consumidor �: ", custoFinal)

Fimalgoritmo