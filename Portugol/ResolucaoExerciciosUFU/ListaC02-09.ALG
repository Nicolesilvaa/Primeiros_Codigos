Algoritmo "LC02-09"

// Data atual  : 7/2/2021
Var

   Prestacao_emprestimo,Salario : Real


Inicio
   Prestacao_emprestimo <- 0

   Salario <- 0
   Escreval("Digite o valor do seu sal�rio :")
   Leia(Salario)
   Escreval("Agora digite o valor da presta��o do empr�stimo")
   Leia(Prestacao_emprestimo)
   Se (Prestacao_emprestimo > (20/100) *Salario )entao
      Escreval("Empr�stimo n�o concedido")
   Sen�o
      Escreval("Empr�stimo concedido")
   Fimse
Fimalgoritmo
