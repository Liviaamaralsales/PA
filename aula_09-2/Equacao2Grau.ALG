Algoritmo "Equacao2Grau"

Var
//ax² + bx + c = 0

a, b, c: inteiro

//delta = ((b²) - (4 * a * c))

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

escreval("O valor de delta é: ", delta)

se delta < 0 entao
   escreval("!Não exitem raízes paa essa equação!")
senao
   se delta = 0 entao
      x1 <- (-b / 2 * a)
      escreval("As duas raízes são iguais a ", x1)
   senao
      x1 <- (-b + raizq(delta)) / 2 * a
      x2 <- (-b - raizq(delta)) / 2 * a
      escreval("O valor de x1 é igual a ", x1)
      escreval("O valor de x2 é igual a ", x2)
   fimse
fimse

Fimalgoritmo