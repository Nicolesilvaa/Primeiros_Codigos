Algoritmo "LC02-15"

// Data atual  : 12/2/2021

Var

   cont,number:inteiro
   dia : caracter
Inicio
   Cont <-0
   number<-0
   Para cont de 1 ate 7 passo 1 faca
      Escreval("Digite um n�mero")
      leia(number)
      Se(number= 1)Entao
         dia <-"Domingo"
         Escreval(".........................................")
         Escreval("O dia correspondente da semana �: ",dia)
         Escreval(".........................................")
      Senao
         Se(number= 2)Entao
            dia <-"Segunda"
            Escreval(".........................................")
            Escreval("O dia correspondente da semana �: ", dia)
            Escreval(".........................................")
         Senao
            Se(number= 3)Entao
               dia <-"Ter�a"
               Escreval(".........................................")
               Escreval("O dia correspondente da semana �: ", dia)
               Escreval(".........................................")
            Senao
               Se(number = 4)Entao
                  dia <-"Quarta"
                  Escreval(".........................................")
                  Escreval("O dia correspondente da semana �: ", dia)
                  Escreval(".........................................")
               Senao
                  Se(number = 5)Entao
                     dia <-"Quinta"
                     Escreval(".........................................")
                     Escreval("O dia correspondente da semana �: ", dia)
                     Escreval(".........................................")
                  Senao
                     Se(number = 6)Entao
                        dia <-"Sexta"
                        Escreval(".........................................")
                        Escreval("O dia correspondente da semana �: ", dia)
                        Escreval(".........................................")
                     Senao
                        Se(number = 7)Entao
                           dia <-"S�bado"
                           Escreval(".........................................")
                           Escreval("O dia correspondente da semana �: ", dia)
                           Escreval(".........................................")
                        Fimse
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimpara


Fimalgoritmo