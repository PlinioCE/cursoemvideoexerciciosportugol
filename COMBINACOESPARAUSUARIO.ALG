algoritmo "CombinacoesParaUsuario"
var
   cont1, cont2, v1, v2: Inteiro
inicio
      Escreval("===== ESCOLHA SUA COMBINA??O =====")
      Escreval("==================================")
      Escreval("")
      Escreva("Digite a primeira vari?vel: ")
      Leia(v1)
      Escreva("Digite a segunda vari?vel: ")
      Leia(v2)
      Escreval("")
      Para cont1 := v1 ate v2 faca
           Para cont2 := v1 ate v2 faca
                Escreval(cont1, " ->", cont2)
           FimPara
      FimPara
fimalgoritmo