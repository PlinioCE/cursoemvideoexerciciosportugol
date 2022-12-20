algoritmo "Tabuada"
var
   cont, tD, res: Inteiro
inicio
      cont <- 1
      Escreva("Qual tabuada deseja exibir? ")
      Leia(tD)
      Escreval("")
      Escreval("*** TABUADA DE ",tD, " ***")
      Repita
            res <- cont * tD
            Escreval(tD, " x", cont, " =",res)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo