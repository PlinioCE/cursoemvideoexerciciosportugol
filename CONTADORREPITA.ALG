algoritmo "ContadorRepita"
var
   cont, qnt: Inteiro
inicio
      cont <- 1
      Escreva("Deseja contar at? quanto? ")
      Leia(qnt)
      Repita
            Escreval("")
            Escreval("Contando...", cont)
            cont <- cont + 1
      Ate (cont > qnt)
fimalgoritmo