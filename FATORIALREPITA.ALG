algoritmo "FatorialRepita"
var
   cont, num, fat: Inteiro
inicio
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
fimalgoritmo