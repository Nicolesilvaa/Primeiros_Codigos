algoritmo "Menor e maior n�mero"

// Data : 01/08/2020

var
Flag,Cont,Ma,Me, N :Inteiro
inicio
N <- 0
Ma <- 0
Me <- 0
Flag <- - 1
Escreval("Digite um N�mero")
Enquanto N >= 0 Faca
   Leia(N)
   Se (N > Ma)Entao
      Ma <- N
   Fimse
   Se (N < Me) Entao
      Me <- N
   Fimse
Fimenquanto
Escreval("O maior n�mero � ",Ma)
Escreval("O menor n�mero � ",Me)
fimalgoritmo
