algoritmo "Media_turma"
var
MD: vetor[1..8] de real
SOMA, MEDIA: real
i: inteiro
inicio
SOMA <- 0
para i de 1 ate 8 passo 1 faca
Escreval("Qual a m�dia do aluno ?")
   leia(MD[i])
   SOMA <- SOMA + MD[i]
fimpara
para i de 1 ate 8 passo 1 faca
   escreval( "A m�dia do aluno ",i, " � " ,MD[i])
fimpara
MEDIA <- SOMA / 8
escreva("A m�dia da turma � ",MEDIA)
fimalgoritmo
