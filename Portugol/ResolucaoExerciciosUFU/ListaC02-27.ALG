Algoritmo "LC02-27"

// Data atual  : 16/2/2021
Var
   idade:inteiro
   nome: caracter
Inicio
   Escreval("Digite seu nome")
   Leia(nome)
   Escreval("Digite sua idade,",nome)
   Leia(idade)
   Se(idade >= 5)e(idade <= 7)Entao
      Escreval("Ol�,",nome," voc� est� na classifica��o InfantilA")
   Senao
      Se(idade >= 8)e(idade <= 10)Entao
         Limpatela
         Escreval("Ol�,",nome," voc� est� na classifica��o InfantilB")
      Senao
         Se(idade >= 11)e(idade <= 13)Entao
            Limpatela
            Escreval("Ol�,",nome," voc� est� na classifica��o JuvenilA")
         Senao
            Se(idade >= 14)e(idade <= 17)Entao
               Limpatela
               Escreval("Ol�,",nome," voc� est� na classifica��o JuvenilB")
            Senao
               Se(idade > 18)Entao
                  Limpatela
                  Escreval("Voc� est� na classifica��o S�nior")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo