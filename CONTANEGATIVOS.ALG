algoritmo "ContaNegativos"
var
   cont, neg, num: Inteiro
   resp: Caractere
inicio
      cont <- 1
      neg <- 0
      Repita
            Escreva("Digite um número: ")
            Leia(num)
            Se (num < 0) entao
               neg <- neg + 1
            FimSe
            cont <- cont + 1
            Escreva("Deseja adicionar? [s/n] ")
            Leia(resp)
      Ate (resp = "n")
      Escreval("")
      Escreval("Foram inseridos", neg," números negativos.")
fimalgoritmo