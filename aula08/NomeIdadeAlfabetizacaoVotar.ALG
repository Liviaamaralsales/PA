Algoritmo "semnome"

Var

nome: caracter
idade: inteiro
alfabetizacao: caracter

Inicio

escreval("Digite seu nome completo: ")
leia(nome)

escreval("Digite sua idade: ")
leia(idade)

se idade < 16 entao
   escreval("!Voc� ainda n�o pode votar!")
senao

escreval("Digite SIM - alfabetizado")
escreval("Digite N�O - n�o alfabetizado")
leia(alfabetizacao)

se alfabetizacao="SIM" entao
   escreval("Voc� � alfabetizado")
senao
     se alfabetizacao="N�O" entao
        escreval("Voc� n�o � alfabetizado, seu voto � !Opcional!")
     senao
        escreval("!Valor Inv�lido!")
     fimse
fimse

   se ((idade>= 18) e (idade<=70)) entao
      escreval("Seu voto � !Obrigat�rio!")
   senao
      se idade > 71 entao
         escreval("Seu voto � !Opcional!")
      fimse
   fimse
fimse

Fimalgoritmo