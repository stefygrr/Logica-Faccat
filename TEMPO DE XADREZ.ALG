Algoritmo "Tempo de Xadrez"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler a hora inicial e a final de um jogo de xadrez- Exercicio 21
// Autor(a)    : Stephany Camily dos Santos
Var
   tempo1,tempo2, duracao: inteiro

Inicio
   Escreva("Digite a hora de in�cio do jogo: ")
   Leia(tempo1)

   Escreva("Digite a hora de fim do jogo: ")
   Leia(tempo2)

   Se (tempo1 <= tempo2) Ent�o
      duracao <- tempo2 - tempo1
   Sen�o
      duracao <- 24 - tempo1 + tempo2
   FimSe

   Escreva("A dura��o do jogo � de ", duracao, " horas.")
Fimalgoritmo