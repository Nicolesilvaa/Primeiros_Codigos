algoritmo "Todo elemento da matriz A que possuir �ndice par dever� ter seu elemento dividido por 2; caso contr�rio, o elemento da matriz A dever� ser multiplicado por 1.5"

// Data : 08/08/2020

var
A,B :Vetor[1..6] de inteiro
C :Vetor[1..12] de inteiro
Cont:Inteiro
inicio
Cont <-0
Escreval("Digite 6 valores para A")
Para Cont de 1 ate 6 passo 1 faca
   Leia(A[Cont])
   Se(A[Cont] % 2 = 0 )Entao
      C[Cont] <-A[Cont]
   Senao
      LimpaTela
      Timer(500)
      Escreval("                                      ")
      Escreval("A variavel [A] s� aceita valores pares")
      Escreval("                                      ")
      LimpaTela
      Escreval("Digite outros valores")
      Leia(A[Cont])
      C[Cont - 1] <- A[Cont]
      Se(A[Cont] % 2 = 0 )Entao
         C[Cont] <- A[Cont]
      Fimse
   Fimse
Fimpara
LimpaTela

Escreval("Digite 6 valores para B")
Para Cont de 1 ate 6 passo 1 faca
   Leia(B[Cont])
   Se(B[Cont] % 2 = 1)Entao
      C[Cont + 6] <-B[Cont]
   Senao
      LimpaTela
      Timer(500)
      Escreval("                                        ")
      Escreval("A variavel [B] s� aceita valores �mpares")
      Escreval("                                       ")
      LimpaTela
      Escreval("Digite outros valores")
      Leia(B[Cont ])
      C[Cont - 1] <-B[Cont]
      Se(B[Cont] % 2 = 1)Entao
         C[Cont + 6] <-B[Cont]
      FimSe
   Fimse
Fimpara
LimpaTela

Escreval(" valores de A e B : ")
Para Cont de 1 ate 12 passo 1 faca
   Escreval(C[Cont]:10)
Fimpara
fimalgoritmo

