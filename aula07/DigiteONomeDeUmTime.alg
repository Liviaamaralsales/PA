Algoritmo "semnome"

Var

time: caracter

Inicio

escreval("Digite o nome de um time de futebol: ")
leia(time)

escolha time
    caso "São Paulo","Palmeiras","Corinthians"
       escreval("Você escolheu um time paulista")
    caso "Flamengo","Vasco","Botafogo"
       escreval("Você escolheu um time carioca")
    caso "Grêmio","Cruzeiro","Inter"
       escreval("Você escolheu um time sulista")
    outrocaso
       escreval("Time inválido")
fimescolha
Fimalgoritmo
