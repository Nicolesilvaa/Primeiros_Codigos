algoritmo "Soma de 10 valores e sua m�dia"

// Data : 31/07/2020

var

N1, S,Media,N,Cont:Real

inicio

N1 <-0
N <-0
Cont <-0
Enquanto Cont <=9 Faca
   Escreval("Digite um valor")
   Leia(N)
   Cont <- Cont + 1
   N1 <- N
   S <- N1 + N * Cont

Fimenquanto
Media <- S/10
Escreva("A soma � ", S, " A media � ",Media)
fimalgoritmo
