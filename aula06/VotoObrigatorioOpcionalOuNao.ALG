Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
idade: inteiro
Inicio

escreval("Digite a sua idade: ")
leia(idade)

se ((idade >= 18) e (idade <= 65)) entao
   escreval("Seu voto � !Obrigat�rio!")
senao
     se idade > 65 entao
        escreval("Seu voto � !Opcional!")
     senao
          se ((idade >= 16) ou (idade < 18)) entao
             escreval("Seu voto � !Opcional!")
               senao
             escreval("Voc� n�o pode votar")
          fimse
     fimse
fimse

Fimalgoritmo