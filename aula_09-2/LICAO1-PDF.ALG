Algoritmo "Licao1-PDF"

Var

num, total: inteiro

Inicio

escreval("Digite um n�mero: ")
leia(num)

se num < 0 entao
   total <- num * num * num
   escreval("O triplo de ", num, " � igual a ", total)
senao
   se num = 0 entao
      escreval("A multiplica��o de 0 por qualquer n�mero resulta em 0")
   senao
      total <- num * num
      escreval("O dobro de ", num, " � igual a ", total)
   fimse
fimse

Fimalgoritmo