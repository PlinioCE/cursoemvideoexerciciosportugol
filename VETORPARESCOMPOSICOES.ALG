algoritmo "VetorParesComPosicoes"
var
   vtr: vetor[1..7] de Inteiro
   i, tPar: Inteiro
inicio
      Para i <- 1 ate 7 faca
           Escreva("Digite o", i,"? valor: ")
           Leia(vtr[i])
      FimPara
      Escreval("")
      Para i <- 1 ate 7 faca
           Se (vtr[i] % 2 = 0) entao
              tPar <- tPar + 1
              Escreval("O valor PAR", vtr[i], " est? na posi??o", i,".")
           FimSe
      FimPara
      Escreval("")
      Escreval("Foram identificados", tPar, " n?meros pares.")
fimalgoritmo
