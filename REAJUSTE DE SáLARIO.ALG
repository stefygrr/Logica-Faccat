Algoritmo "reajuste de s�lario"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : reajuste do s�lario mensal - Exercicio 10
// Autor(a)    : Stephany Camily dos Santos

VAR
   salario, reajuste : real

INICIO
   ESCREVAL("DIGITE O SALARIO ATUAL: R$")
   LEIA(salario)

   ESCREVAL("DIGITE O PERCENTUAL DE REAJUSTE: ")
   LEIA(reajuste)

   reajuste <- (salario / 100) * reajuste

   ESCREVAL("SALARIO REAJUSTADO: R$" , (salario + reajuste))
FIMALGORITMO