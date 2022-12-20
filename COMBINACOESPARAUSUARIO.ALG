algoritmo "CombinacoesParaUsuario"
var
   cont1, cont2, v1, v2: Inteiro
inicio
      Escreval("===== ESCOLHA SUA COMBINAÇÃO =====")
      Escreval("==================================")
      Escreval("")
      Escreva("Digite a primeira variável: ")
      Leia(v1)
      Escreva("Digite a segunda variável: ")
      Leia(v2)
      Escreval("")
      Para cont1 := v1 ate v2 faca
           Para cont2 := v1 ate v2 faca
                Escreval(cont1, " ->", cont2)
           FimPara
      FimPara
fimalgoritmo