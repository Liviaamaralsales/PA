Algoritmo "semnome"

Var

num, resto: inteiro

Inicio

escreval("Digite um número inteiro: ")
leia(num)

resto <- num mod 2

escreval("O resto da divisão é",resto)

se resto = 0 entao
    escreval("O número", num, " é !Par!")
senão
    escreval("O número", num, "  é !Ímpar!")
fimse

Fimalgoritmo