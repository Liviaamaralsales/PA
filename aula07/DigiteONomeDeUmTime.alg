Algoritmo "semnome"

Var

time: caracter

Inicio

escreval("Digite o nome de um time de futebol: ")
leia(time)

escolha time
    caso "S�o Paulo","Palmeiras","Corinthians"
       escreval("Voc� escolheu um time paulista")
    caso "Flamengo","Vasco","Botafogo"
       escreval("Voc� escolheu um time carioca")
    caso "Gr�mio","Cruzeiro","Inter"
       escreval("Voc� escolheu um time sulista")
    outrocaso
       escreval("Time inv�lido")
fimescolha
Fimalgoritmo
