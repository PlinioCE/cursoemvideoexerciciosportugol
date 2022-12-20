algoritmo "MatrizPares"
var
   mat: Vetor[1..10, 1..10] de Inteiro
   l, c, qL, qC, tP: Inteiro
inicio
      Escreva("Número de LINHAS da MATRIZ: ")
      Leia(qL)
      Escreva("Número de COLUNAS da MATRIZ: ")
      Leia(qC)
      Para l <- 1 ate qL faca
           Para c <- 1 ate qC faca
                Escreva("Digite o número da Matriz na posição [", l:1, ",", c:1, "]: ")
                Leia(mat[l,c])
           FimPara
      FimPara
      Escreval()
      Escreval("------- MATRIZ", qL, " x", qC, " -------")
      Para l <- 1 ate qL faca
           Para c <- 1 ate qC faca
                Se (mat[l,c] % 2 = 0) então
                   Escreva("[", mat[l,c]:1, "]")
                   tP <- tP + 1
                Senao
                     Escreva(mat[l,c]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval()
      Escreval("Ao todo temos", tP, " números pares na matriz.")
fimalgoritmo