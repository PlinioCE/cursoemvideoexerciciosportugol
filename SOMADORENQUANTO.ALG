algoritmo "SomadorEnquanto"
var
   num, soma: Inteiro
   resp: Caractere
inicio
      soma <- 0
      resp <- "s"
      Enquanto (resp = "s") faca
               Escreva("Digite o número a ser somado: ")
               Leia(num)
               soma <- soma + num
               Escreva("Deseja adicionar outro número? [s/n] ")
               Leia(resp)
      FimEnquanto
      Escreval("")
      Escreval("TOTAL:", soma)
fimalgoritmo