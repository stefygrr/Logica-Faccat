Algoritmo "Hora extra"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :Acrescentar hora extra caso o funcionario trabalhe mais de 40h - Exercicio 22
// Autor(a)    : Stephany Camily dos Santos
Var
horasTrabalhadas, salarioHora, salarioTotal, horasExtras: real

Inicio
   Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horasTrabalhadas)

   Escreva("Digite o sal�rio por hora: ")
   Leia(salarioHora)

   Se (horasTrabalhadas <= 160) Ent�o
      salarioTotal <- horasTrabalhadas * salarioHora
   Sen�o
      horasExtras <- horasTrabalhadas - 160
      salarioTotal <- (160 * salarioHora) + (horasExtras * salarioHora * 1.5)
   FimSe

   Escreva("O sal�rio total do funcion�rio �: R$", salarioTotal)
   
Fimalgoritmo