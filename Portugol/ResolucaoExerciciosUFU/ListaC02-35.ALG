Algoritmo "LC02-35"

// Data atual  : 1/3/2021
// Desconsiderando o ano bissexto
Var
   dia,mes: inteiro

Inicio
   Escreval("Digite o m�s atual.")
   Leia(mes)
   Se (mes >= 01)e(mes <=12)Entao
      Escreval("Agora digite o dia atual")
      Leia(dia)
      Se(dia >= 01)e (dia <=31)Entao
         Escreval("Data v�lida")
      Senao
         Escreval("Esse dia n�o existe")
      Fimse
   Sen�o
      Escreval("Esse m�s n�o existe")
   Fimse
Fimalgoritmo