Algoritmo "semnome"

Var

num, resto: inteiro

Inicio

escreval("Digite um n�mero inteiro: ")
leia(num)

resto <- num mod 2

escreval("O resto da divis�o �",resto)

se resto = 0 entao
    escreval("O n�mero", num, " � !Par!")
sen�o
    escreval("O n�mero", num, "  � !�mpar!")
fimse

Fimalgoritmo