Algoritmo "semnome"

Var

num: inteiro

Inicio

escreval("Digite um n�mero inteiro: ")
leia(num)

se num > 0 entao
   escreval("O n�mero", num, " � positivo.")
senao
   se num < 0 entao
      escreval("O n�mero", num, " � negativo. ")
   senao
      escreval("O n�mero", num, " � neutro.")
   fimse
fimse

Fimalgoritmo