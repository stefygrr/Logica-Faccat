Algoritmo "Aluno aprovado ou reprovado"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler o total da nota de um aluno para saber se ele est� reprovado ou aprovado - Exercicio 17
// Autor(a)    : Stephany Camily dos Santos

Var
   nota1, nota2, media: real

Inicio
   Escreva("Digite a nota da 1 avalia��o: ")
   Leia(nota1)

   Escreva("Digite a nota da 2 avalia��o: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreva("A m�dia do aluno �: ", media)

   Se (media >= 6) Ent�o
      Escreva("O aluno foi aprovado!")
   Sen�o
      Escreva("O aluno n�o foi aprovado.")
   FimSe
FimAlgoritmo