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
   escreval("!Você ainda não pode votar!")
senao

escreval("Digite SIM - alfabetizado")
escreval("Digite NÃO - não alfabetizado")
leia(alfabetizacao)

se alfabetizacao="SIM" entao
   escreval("Você é alfabetizado")
senao
     se alfabetizacao="NÃO" entao
        escreval("Você não é alfabetizado, seu voto é !Opcional!")
     senao
        escreval("!Valor Inválido!")
     fimse
fimse

   se ((idade>= 18) e (idade<=70)) entao
      escreval("Seu voto é !Obrigatório!")
   senao
      se idade > 71 entao
         escreval("Seu voto é !Opcional!")
      fimse
   fimse
fimse

Fimalgoritmo