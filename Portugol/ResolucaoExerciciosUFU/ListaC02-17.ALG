Algoritmo "LC02-17"


// Data atual  : 13/2/2021
Var

   areaTrapezio,baseMaior,baseMenor, altura :real

Inicio

   areaTrapezio <-0
   baseMaior <-0
   baseMenor <-0
   altura <-0
   Escreval("Digite as seguintes informa��es, respectivamente")
   Escreval("A Base menor do trap�zio,a Base maior,e a altura")
   Leia(baseMaior, baseMenor,altura)
   Se(baseMaior > 0)e(baseMenor> 0)Entao
      areaTrapezio <-(baseMaior + baseMenor)* altura)/2
      Escreval("A �rea do Trap�zio em quest�o � :",areaTrapezio)
   Fimse
Fimalgoritmo
