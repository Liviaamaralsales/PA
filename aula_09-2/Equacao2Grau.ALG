Algoritmo "Equacao2Grau"

Var
//ax� + bx + c = 0

a, b, c: inteiro

//delta = ((b�) - (4 * a * c))

delta: inteiro

x1, x2: real

Inicio

escreval("Digite o valor de A: ")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de C: ")
leia(c)

delta <- ((b * b) - (4 * a * c))

escreval("O valor de delta �: ", delta)

se delta < 0 entao
   escreval("!N�o exitem ra�zes paa essa equa��o!")
senao
   se delta = 0 entao
      x1 <- (-b / 2 * a)
      escreval("As duas ra�zes s�o iguais a ", x1)
   senao
      x1 <- (-b + raizq(delta)) / 2 * a
      x2 <- (-b - raizq(delta)) / 2 * a
      escreval("O valor de x1 � igual a ", x1)
      escreval("O valor de x2 � igual a ", x2)
   fimse
fimse

Fimalgoritmo