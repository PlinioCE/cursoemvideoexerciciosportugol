algoritmo "VetorPares"
var
   vtr: vetor[1..7] de Inteiro
   i, tPar: Inteiro
inicio
      Para i <- 1 ate 7 faca
           Escreva("Digite o", i,"? valor: ")
           Leia(vtr[i])
           Se (vtr[i] % 2 = 0) entao
              tPar <- tPar + 1
           FimSe
      FimPara
      Escreval("")
      Escreval("Foram identidicados", tPar, " n?meros pares.")
fimalgoritmo