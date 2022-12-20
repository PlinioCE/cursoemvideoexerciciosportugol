algoritmo "SomadorRepita"
var
num, soma: Inteiro
   resp: Caractere
inicio
      soma <- 0
      Repita
            Escreva("Digite o número a ser somado: ")
            Leia(num)
            soma <- soma + num
            Escreva("Deseja adicionar outro número? [s/n] ")
            Leia(resp)
      Ate(resp = "n")
      Escreval("")
      Escreval("TOTAL:", soma)
fimalgoritmo