algoritmo "VetorTabelaJogos"
var
   time: vetor[1..6] de Caractere
   i, j: Inteiro
inicio
      Escreval("=== CAMPEONATO CEARENSE ===")
      Escreval("---------------------------")
      Para i <- 1 ate 6 faca
           Escreva("Digite o nome do time: ")
           Leia(time[i])
      FimPara
      LimpaTela
      Escreval("========== TABELA DE JOGOS ==========")
      Escreval("-------------------------------------")
      Para i <- 1 ate 6 faca
           Para j <- 1 ate 6 e faca
                Se (i <> j) entao
                   Escreval(time[i]:15, "[ ] x [ ]     ", time[j])
                FimSe
           FimPara
      FimPara
fimalgoritmo