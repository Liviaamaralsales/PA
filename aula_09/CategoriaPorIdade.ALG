Algoritmo "semnome"

Var

idade: inteiro

Inicio

escreval("Escreva sua idade: ")
leia(idade)

se ((idade >= 5) e (idade <= 7)) entao
   escreval("Sua categoria � !Infantil A!")
senao
   se ((idade >= 8) e (idade <= 10)) entao
      escreval("Sua categoria � !Infantil B!")
   senao
      se ((idade >= 11) e (idade <= 13)) entao
         escreval("Sua categoria � !Juvenil A!")
      senao
         se ((idade >= 14) e (idade <= 17)) entao
            escreval("Sua categoria � !Juvenil B!")
         senao
            se idade >= 18 entao
               escreval("Sua categoria � !Adulto!")
            senao
               escreval("!Idade Insuficiente!")
            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo