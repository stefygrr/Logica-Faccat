Algoritmo "Fahrenheit para Celsius"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : convers�o de Fahrenheit para Celsius  - Exercicio 12
// Autor(a)    : Stephany Camily dos Santos

Var
   temperaturaFahrenheit, temperaturaCelsius: real

Inicio
   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(temperaturaFahrenheit)

   temperaturaCelsius <- (temperaturaFahrenheit - 32) * (5 / 9)

   Escreva("A temperatura em graus Celsius �: ", temperaturaCelsius)
FimAlgoritmo