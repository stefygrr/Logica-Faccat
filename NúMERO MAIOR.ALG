Algoritmo "N�mero maior"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler entre dois n�meros qual � o maior - Exercicio 19
// Autor(a)    : Stephany Camily dos Santos
Var
   valor1, valor2, maior: real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se (valor1 > valor2) Ent�o
      maior <- valor1
   Sen�o
      maior <- valor2
   FimSe

   Escreva("O maior valor �: ", maior)

Fimalgoritmo