Algoritmo "Equacao2oGrau"

Var
   a, b, c, dta, rzDta, x1, x2: Real
   ent, dcs: Inteiro
Inicio
      ent <- 0
      Enquanto (dcs <> 1) faca
               Escreval("___________EQUAÇÃO DO 2º GRAU____________")
               Escreval("")
               Escreva("Digite o valor de 'a': ")
               Leia(a)
               Escreva("Digite o valor de 'b': ")
               Leia(b)
               Escreva("Digite o valor de 'c': ")
               Leia(c)
               Escreval("")
               Se (b >= 0) e (c < 0) entao
                  Escreval("EQUAÇÃO: ", a, "x² +", b, "x", c, " = 0")
               Senao
                    Se (b < 0) e (c >= 0) entao
                       Escreval("EQUAÇÃO: ", a, "x²", b, "x +", c, " = 0")
                    Senao
                         Se (b < 0) e (c < 0) entao
                            Escreval("EQUAÇÃO: ", a, "x²", b, "x", c, " = 0")
                         Senão
                              Escreval("EQUAÇÃO: ", a, "x² +", b, "x +", c, " = 0")
                         FimSe
                    FimSe
               FimSe
               Escreval("")
               Escreval("A EQUAÇÃO ESTÁ CORRETA?")
               Escreva("     SIM[1] NÃO[2]     ")
               Leia(dcs)
               dcs <- dcs + ent
               Escreval("")
      FimEnquanto
               dta <- ((b)^2) -1*(4*(a)*(c))
                   Se (dta <= 0) entao
                      Escreval("DELTA < ou = ZERO.")
                   Senao
                        rzDta <- RaizQ(dta)
                        x1 <- (-(b)+(rzDta))/(2*(a))
                        x2 <- (-(b)-(rzDta))/(2*(a))
                        Escreval("X'= ", x1:2:2)
                        Escreval("X''= ", x2:2:2)
                   FimSe
Fimalgoritmo