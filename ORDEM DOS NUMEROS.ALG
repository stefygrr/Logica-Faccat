Algoritmo "Ordem dos numeros"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : - Exercicio 20
// Autor(a)    : Stephany Camily dos Santos
Var
   valor1, valor2, menor, maior: real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se (valor1 < valor2) Ent�o
      menor <- valor1
      maior <- valor2
   Sen�o
      menor <- valor2
      maior <- valor1
   FimSe

   Escreva("Os valores em ordem crescente s�o: ", menor, " e ", maior)


Fimalgoritmo