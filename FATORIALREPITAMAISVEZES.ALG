algoritmo "FatorialRepitaMaisVezes"
var
   cont, num, fat: Inteiro
   exit: Caractere
inicio
      Repita
            Escreva("Insira o fatorial que deseja calcular: ")
            Leia(num)
            cont <- num
            fat <- 1
            Repita
                  fat <- fat * cont
                  cont <- cont - 1
                  Ate (cont < 1)
            Escreval("")
            Escreval(num,"! =" ,fat)
            Escreval("")
            Escreva("Deseja calcular novamente? [s/n] ")
            Leia(exit)
            LimpaTela
      Ate(exit = "n") ou (exit = "N")
      Escreval("ATÉ A PRÓXIMA!")
fimalgoritmo