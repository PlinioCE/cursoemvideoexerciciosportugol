algoritmo "SomadorRepita"
var
num, soma: Inteiro
   resp: Caractere
inicio
      soma <- 0
      Repita
            Escreva("Digite o n?mero a ser somado: ")
            Leia(num)
            soma <- soma + num
            Escreva("Deseja adicionar outro n?mero? [s/n] ")
            Leia(resp)
      Ate(resp = "n")
      Escreval("")
      Escreval("TOTAL:", soma)
fimalgoritmo