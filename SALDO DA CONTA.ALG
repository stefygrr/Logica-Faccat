Algoritmo "Saldo da conta"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ver se o saldo est� positivo ou negativo- Exercicio 24
// Autor(a)    : Stephany Camily dos Santos
Var
   numeroConta: Inteiro
   saldo, debito, credito, saldoAtual: Real

Inicio
Escreva("Informe seu n�mero da conta: ")
   Leia(numeroConta)

   Escreva("Informe seu saldo: ")
   Leia(saldo)

   Escreva("Informe seu valor de d�bito")
   Leia(debito)

   Escreva("Informe seu valor de cr�dito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito


   Se saldoAtual >= 0 entao
      Escreva("Saldo Positivo")
   Senao
      Escreva("Saldo Negativo")
   FimSe


Fimalgoritmo