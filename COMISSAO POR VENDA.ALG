Algoritmo "comissao por venda"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Devolutiva de comiss�o com o sal�rio do funcionario - Exercicio 24
// Autor(a)    : Stephany Camily dos Santos
Var
salarioFixo, vendas, comissao: Real

Inicio

   Escreva("Informe o sal�rio fixo do vendedor: ")
   Leia(salarioFixo)

   Escreva("Informe o valor das vendas efetuadas pelo vendedor: ")
   Leia(vendas)

   Se vendas <= 1500 entao
      comissao <- vendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   FimSe

   Escreva("O sal�rio total do vendedor �: ", salarioFixo + comissao)

Fimalgoritmo