Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
idade: inteiro
Inicio

escreval("Digite a sua idade: ")
leia(idade)

se ((idade >= 18) e (idade <= 65)) entao
   escreval("Seu voto é !Obrigatório!")
senao
     se idade > 65 entao
        escreval("Seu voto é !Opcional!")
     senao
          se ((idade >= 16) ou (idade < 18)) entao
             escreval("Seu voto é !Opcional!")
               senao
             escreval("Você não pode votar")
          fimse
     fimse
fimse

Fimalgoritmo