Algoritmo "LC02-31"
//
//
//
//

// Data atual  : 18/2/2021
Var
   altura , peso : real

Inicio
   Escreval("Digite seu peso e sua altura")
   Leia(peso, altura)
   Se(peso <= 60)e(altura <1.20)Entao
      Escreval("Sua clasifica��o �: A ")
   Senao
      Se(peso <= 60)e (altura >= 1.20)e(altura <= 1.70)Entao
         Escreval("Sua clasifica��o �: B ")
      Senao
         Se(peso <= 60)e(altura > 1.70)Entao
            Escreval("Sua clasifica��o �: C ")
         Senao
            Se(peso > 60)e(<=90)e(altura < 1.20)Entao
               Escreval("Sua clasifica��o �: D ")
            Senao
               Se(peso > 60)e(<=90)e (altura >= 1.20)e(altura <= 1.70)Entao
                  Escreval("Sua clasifica��o �: E ")
               Senao
                  Se (peso > 60)e(<=90)e (altura > 1.70)Entao
                     Escreval("Sua clasifica ��o �: F ")
                  Senao
                     Se(peso > 90)e (altura < 1.20)Entao
                        Escreval("Sua clasifica��o �: G ")
                     Senao
                        Se(peso > 90)e(altura >= 1.20)e (altura <= 1.70)entao
                           Escreval("Sua clasifica��o �: H ")
                        Senao
                           Se(peso > 90)e (altura > 1.70)entao
                              Escreval("Sua clasifica��o �: I ")
                           Fimse
                        Fimse
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo
