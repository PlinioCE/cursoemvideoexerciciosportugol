algoritmo "FuncaoParOuImpar"
var
   num: Inteiro
   result, exit: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
inicio
      Se (V % 2 = 0) entao
         Retorne "PAR"
      Senao
           Retorne "?MPAR"
      FimSe
FimFuncao

inicio
      Repita
      Escreval("-= PAR ou ?MPAR? =-")
      Escreval("===================")
      Escreval("")
      Escreva("Digite um n?mero: ")
      Leia(num)
      Escreval("")
      result <- ParOuImpar(num)
      Escreval("O n?mero", num, " ? ", result,".")
      Escreval("")
      Escreva("Deseja verificar outro n?mero? [S/N]: ")
      Leia(exit)
      LimpaTela
      At? (exit = "N") ou (exit = "n")
fimalgoritmo