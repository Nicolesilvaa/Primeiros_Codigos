algoritmo " �rea total de uma casa"

// Data : 01/08/2020

var

B,H :Inteiro
Atotal,A,L: Real
Flag,Forma,Comodo:Literal

inicio
L <- 0
A <- 0
B <- 0
H <- 0
Atotal <- 0

Enquanto Flag <> "N" Faca
   Escreval("De qual c�modo voc� deseja calcular a �rea")
   Leia(Comodo)
   Escreval("                                                    ")
   Escreval("Esse C�modo est� em forma de quadrado ou ret�ngulo ?")
   Escreval("Para Quadrado[Q] Para Ret�ngulo[R]")
   Leia(Forma)
   Se (Forma = "Q")Entao
      Escreval("Escreval o lado do c�modo em quest�o")
      Leia(L)
      A <- Exp(L,2)
      LimpaTela
      Escreval(" A �rea do ", Comodo, " � de ", A, " metros quadrados")
   Senao
      Se (Forma = "R") Entao
         Escreval("Escreval a base e a altura do c�modo em quest�o")
         Leia(B,H)
         A <- B * H
         LimpaTela
         Escreval(" A �rea do ", Comodo, " � de ", A, " metros quadrados")
      Fimse
   Fimse
   Atotal <- Atotal + A
   Escreval("Continuar calculando novos c�modos [S/N] ? ")

   Leia(Flag)
Fimenquanto
Se (Flag = "N") Entao
   Escreval(" A �rea total da casa � de ", Atotal, " metros quadrados")
Fimse

fimalgoritmo
