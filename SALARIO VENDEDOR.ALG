Algoritmo "Salario vendedor"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Comiss�o de sal�rio do vendedor - Exercicio 11
// Autor(a)    : Stephany Camily dos Santos

Var
   numCarros, salarioFixo, valorPorCarro, valorTotalVendas, comissao, salarioFinal: real

Inicio
   Escreva("Digite o n�mero de carros vendidos: ")
   Leia(numCarros)

   Escreva("Digite o valor total das vendas: ")
   Leia(valorTotalVendas)

   Escreva("Digite o sal�rio fixo do vendedor: ")
   Leia(salarioFixo)

   Escreva("Digite o valor da comiss�o por carro vendido: ")
   Leia(valorPorCarro)

   comissao <- numCarros * valorPorCarro
   salarioFinal <- salarioFixo + comissao + (0.05 * valorTotalVendas)

   Escreva("O sal�rio final do vendedor �: ", salarioFinal)
FimAlgoritmo