algoritmo "Matriz3x2Valores"
var
   mat: Vetor[1..10, 1..10] de Inteiro
   l, c, qL, qC: Inteiro
inicio
      Escreva("Quantas linhas ter? sua Matriz? ")
      Leia(qL)
      Escreva("Quantas colunas ter? sua Matriz? ")
      Leia(qC)
      Para l <- 1 ate qL faca
           Para c <- 1 ate qC faca
                Escreva("Digite o n?mero da matriz na posi??o [", l, " ,", c, " ]: ")
                Leia(mat[l,c])
           FimPara
      FimPara
      EScreval("-------------------------------")
      Escreval("--- MATRIZ", qL, " x", qC," ---")
      Para l <- 1 ate qL faca
           Para c <- 1 ate qC faca
                Escreva(mat[l,c]:5)
           FimPara
           Escreval()
      FimPara
fimalgoritmo