algoritmo "FuncaoFatorialMaisVezes"
var
   num, Retfat: Inteiro
   exit: Caractere

Funcao Fat(V: Inteiro): Inteiro
var
   cFat, res: Inteiro
inicio
      res <- 1
      Para cFat <- 1 ate V faca
           res <- res * cFat
      FimPara
      Retorne res
FimFuncao

inicio
      Repita
            Escreva("Insira o fatorial que deseja calcular: ")
            Leia(num)
            RetFat <- Fat(num)
            Escreval("")
            Escreval(num,"! =" ,RetFat,".")
            Escreval("")
            Escreva("Deseja calcular novamente? [s/n] ")
            Leia(exit)
            LimpaTela
      Ate(exit = "n") ou (exit = "N")
      Escreval("ATÉ A PRÓXIMA!")
fimalgoritmo