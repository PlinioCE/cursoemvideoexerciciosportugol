algoritmo "MatrizValores"
var
   mat: Vetor[1..10, 1..10] de Inteiro
   l, c, qL, qC, sDP, p2L, mV3C: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Escreva("N?mero de LINHAS da MATRIZ: ")
      Leia(qL)
      Escreva("N?mero de COLUNAS da MATRIZ: ")
      Leia(qC)
      Para l <- 1 ate qL faca
           Para c <- 1 ate qC faca
                Escreva("Digite o n?mero da MATRIZ na posi??o [", l:1, ",", c:1, "]: ")
                Leia(mat[l,c])
                Se (l = c) entao
                   sDP <- sDP + mat[l,c]
                FimSe
           FimPara
      FimPara
      Escreval()
      Escreval("------ MATRIZ ", qL:1, "x", qC:1, " ------")
      Para l <- 1 ate qL faca
           Para c <- 1 ate qC faca
                Escreva(mat[l,c]:5)
           FimPara
           Escreval()
      FimPara
      Para c <- 1 ate qC faca
           p2L <- p2L * mat[2,c]
      FimPara
      Para l <- 1 ate qL faca
           Se (mat[l,3] > mV3C) ent?o
              mV3C <- mat[l,3]
           FimSe
      FimPara
      Escreval()
      Escreval("A soma dos valores da DIAGONAL PRINCIPAL =", sDP)
      Escreval()
      Escreval("O produto dos valores da 2? LINHA =", p2L)
      Escreval()
      Escreval("O maior valor da 3? COLUNA =", mV3C)
fimalgoritmo