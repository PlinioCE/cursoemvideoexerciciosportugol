Algoritmo "Equacao2oGrau"

Var
   a, b, c, dta, rzDta, x1, x2: Real

Inicio
   Escreval("___________EQUA??O DO 2? GRAU____________")
   Escreval("")
   Escreva("Digite o valor de 'a': ")
   Leia(a)
   Escreva("Digite o valor de 'b': ")
   Leia(b)
   Escreva("Digite o valor de 'c': ")
   Leia(c)
   Escreval("")
   Se (b >= 0) e (c < 0) entao
      Escreval("EQUA??O: ", a, "x? +", b, "x", c, " = 0")
   Senao
        Se (b < 0) e (c >= 0) entao
           Escreval("EQUA??O: ", a, "x?", b, "x +", c, " = 0")
        Senao
             Se (b < 0) e (c < 0) entao
                Escreval("EQUA??O: ", a, "x?", b, "x", c, " = 0")
             Sen?o
                  Escreval("EQUA??O: ", a, "x? +", b, "x +", c, " = 0")
             FimSe
        FimSe
   FimSe
   dta <- ((b)^2) -1*(4*(a)*(c))
       Se (dta <= 0) entao
          Escreval("")
          Escreval("DELTA < ou = ZERO.")
       Senao
            rzDta <- RaizQ(dta)
            x1 <- (-(b)+(rzDta))/(2*(a))
            x2 <- (-(b)-(rzDta))/(2*(a))
            Escreval("")
            Escreval("O valor de x'= ", x1:2:2)
            Escreval("O valor de x''= ", x2:2:2)
       FimSe
Fimalgoritmo