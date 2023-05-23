Algoritmo "Licao1-PDF"

Var

num, total: inteiro

Inicio

escreval("Digite um número: ")
leia(num)

se num < 0 entao
   total <- num * num * num
   escreval("O triplo de ", num, " é igual a ", total)
senao
   se num = 0 entao
      escreval("A multiplicação de 0 por qualquer número resulta em 0")
   senao
      total <- num * num
      escreval("O dobro de ", num, " é igual a ", total)
   fimse
fimse

Fimalgoritmo