algoritmo "NumeroPrimo"
var
   cont, num, rest: Inteiro
inicio
      cont <- 1
      Escreval("##### VERIFICA PRIMO #####")
      Escreval("")
      Escreva("Digite o n?mero que deseja verificar: ")
      Leia(num)
      Repita
            Se (num % cont = 0) entao
               rest <- rest + 1
            FimSe
            cont <- cont + 1
      Ate (cont > num)
      Escreval("")
      Se (rest > 2) entao
         Escreval(num, " ? n?o n?mero primo!")
      Senao
           Escreval(num, " ? n?mero primo!")
      FimSe
fimalgoritmo