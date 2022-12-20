algoritmo "FuncaoParOuImpar"
var
   num: Inteiro
   result, exit: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
inicio
      Se (V % 2 = 0) entao
         Retorne "PAR"
      Senao
           Retorne "ÍMPAR"
      FimSe
FimFuncao

inicio
      Repita
      Escreval("-= PAR ou ÍMPAR? =-")
      Escreval("===================")
      Escreval("")
      Escreva("Digite um número: ")
      Leia(num)
      Escreval("")
      result <- ParOuImpar(num)
      Escreval("O número", num, " é ", result,".")
      Escreval("")
      Escreva("Deseja verificar outro número? [S/N]: ")
      Leia(exit)
      LimpaTela
      Até (exit = "N") ou (exit = "n")
fimalgoritmo