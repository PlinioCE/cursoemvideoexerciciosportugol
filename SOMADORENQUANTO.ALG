algoritmo "SomadorEnquanto"
var
   num, soma: Inteiro
   resp: Caractere
inicio
      soma <- 0
      resp <- "s"
      Enquanto (resp = "s") faca
               Escreva("Digite o n?mero a ser somado: ")
               Leia(num)
               soma <- soma + num
               Escreva("Deseja adicionar outro n?mero? [s/n] ")
               Leia(resp)
      FimEnquanto
      Escreval("")
      Escreval("TOTAL:", soma)
fimalgoritmo