Algoritmo "semnome"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Parei aqui- Exercicio 25
// Autor(a)    : Stephany Camily dos Santos

Var
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: Inteiro


Inicio
      Escreva("Informe a quantidade atual em estoque: ")
       Leia(quantidadeAtual)

      Escreva("Informe a quantidade m�xima em estoque: ")
      Leia(quantidadeMaxima)

      Escreva("Informe a quantidade m�nima em estoque: ")
      Leia(quantidadeMinima)
      
      quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

      Se quantidadeAtual >= quantidadeMedia entao
         Escreva("N�o efetuar compra")
      Senao
         Escreva("Efetuar compra")
      FimSe


Fimalgoritmo