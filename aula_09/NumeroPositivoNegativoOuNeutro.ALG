Algoritmo "semnome"

Var

num: inteiro

Inicio

escreval("Digite um número inteiro: ")
leia(num)

se num > 0 entao
   escreval("O número", num, " é positivo.")
senao
   se num < 0 entao
      escreval("O número", num, " é negativo. ")
   senao
      escreval("O número", num, " é neutro.")
   fimse
fimse

Fimalgoritmo