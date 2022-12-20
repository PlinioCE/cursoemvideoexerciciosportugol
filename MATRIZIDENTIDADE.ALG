algoritmo "MatrizIdentidade"
var
   mat: Vetor[1..10, 1..10] de Inteiro
   l, c, qL, qC: Inteiro
inicio
      Escreva("Digite o número de LINHAS da MATRIZ: ")
      Leia(qL)
      Escreva("Digite o número de COLUNAS da MATRIZ: ")
      Leia(qC)
      Escreval()
      Para l <- 1 ate qL faca
           Para c <- 1 ate qC faca
                Se (l = c) entao
                   mat[l,c] <- 1
                Senao
                     mat[l,c] <- 0
                FimSe
           FimPara
      FimPara
      Para l <- 1 ate qL faca
           Para c <- 1 ate qC faca
                Escreva(mat[l,c]:5)
           FimPara
           Escreval()
      FimPara
fimalgoritmo