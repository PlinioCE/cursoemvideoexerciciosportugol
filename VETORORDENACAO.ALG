algoritmo "VetorOrdenacao"
var
   vtr: Vetor[1..10] de Inteiro
   i, j, trk: Inteiro
inicio
   Para i <- 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(vtr[i])
   FimPara
   
   Para i <- 1 ate 9 faca
        Para j <- i+1 até 10 faca
             Se (vtr[i] > vtr[j]) entao
                trk <- vtr[i]
                vtr[i] <- vtr[j]
                vtr[j] <- trk
             FimSe
        FimPara
   FimPara
   Escreval("")
   Para i <- 1 ate 10 faca
        Escreva("[", vtr[i]," ] ")
   FimPara
   Escreval("")
fimalgoritmo