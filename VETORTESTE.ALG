algoritmo "VetorTeste"
var
   vtr: vetor[1..6] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 6 faca
           Escreva("Digite o", i, "º valor: ")
           Leia(vtr[i])
      FimPara
      Escreval("")
      Para i <- 1 ate 6 faca
           Escreva("[", vtr[i], " ] ")
      FimPara
      Escreval("")
fimalgoritmo