algoritmo "Tit�"
// Data : 06/09/2020
var

Quantidade_titans,Altura_Colossal,Altura_titans_proximos,i: Inteiro
inicio

Altura_Colossal <- 0
Quantidade_titans <- 0
Altura_titans_proximos <-0
i <-0
Escreval("Qual a altura do tit� Colossal ?")
Leia(Altura_Colossal)
Escreval("Digite a quantidade de titans proximos")
leia(Quantidade_titans)
Escreval("Qual altura desses titans ?")
Para i  de 1 ate Quantidade_titans faca
   Leia(Altura_titans_proximos)
Fimpara
Se(Altura_titans_proximos >= Altura_Colossal) entao
   Escreval("KYOJIN!")
Senao
   Escreval("SUSSA")
Fimse
fimalgoritmo
