Algoritmo "Verificar voto"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Fazer a verifica��o da idade para saber se ela � apta para votar- Exercicio 18
// Autor(a)    : Stephany Camily dos Santos

Var
   anoAtual, anoNascimento, idade: inteiro

Inicio
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)

   Escreva("Digite o ano de nascimento da pessoa: ")
   Leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   Se (idade >= 16) Ent�o
      Escreva("A pessoa poder� votar este ano.")
   Sen�o
      Escreva("A pessoa n�o poder� votar este ano.")
   FimSe
FimAlgoritmo