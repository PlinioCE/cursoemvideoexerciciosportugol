algoritmo "EscolhaBets"
var
   t1, t2: Caractere
   gT1, gT2, sal1, sal2, dG: Inteiro
inicio
      Escreval("#######################")
      Escreval("###### JOGOSBETS ######")
      Escreval("## AVALIAÇÃO DE JOGO ##")
      Escreval("#######################")
      Escreval("")
      Escreva("TIME MANDANTE: ")
      Leia(t1)
      Escreva("TIME VISITANTE: ")
      Leia(t2)
      Escreval("")
      Escreval("###### PARTIDA ######")
      Escreval(t1, " X ",t2)
      Escreval("")
      Escreval("######## GOLS ########")
      Escreva("GOLS ", t1, ": ")
      Leia(gT1)
      Escreva("GOLS ", t2, ": ")
      Leia(gT2)
      Escreval("")
      Escreval("###### PLACAR FINAL ######")
      Escreval(t1, gT1, " X", gT2," ", t2)
      Escreval("")
      Escreval("###### ESTATÍSTICAS ######")
      sal1 <- gT1 - gT2
      sal2 <- gT2 - gT1
      Se (sal1 > sal2) entao
         Escolha sal1
              Caso 0
                   Escreval("PARTIDA EMPATADA!")
                   Escreval("GOLS MANDANTE:", gT1)
                   Escreval("GOLS VISITANTE:", gT2)
              Caso 1, 2, 3
                   Escreval("VENCEDOR: ", t1)
                   //Escreval("PERDEDOR: ", t2)
                   Escreval("GOLS PRÓ:", gT1)
                   Escreval("GOLS CONTRA:", gT2)
                   Escreval("SALDO DE GOLS:", sal1)
                   Escreval("PLACAR NORMAL")
              OutroCaso
                   Escreval("VENCEDOR: ", t1)
                   //Escreval("PERDEDOR: ", t2)
                   Escreval("GOLS PRÓ:", gT1)
                   Escreval("GOLS CONTRA:", gT2)
                   Escreval("SALDO DE GOLS:", sal1)
                   Escreval("GOLEADA DO ", t1, "!!!")
         FimEscolha
      Senao
           Escolha sal2
              Caso 0
                   Escreval("PARTIDA EMPATADA!")
                   Escreval("GOLS MANDANTE:", gT2)
                   Escreval("GOLS VISITANTE:", gT1)
              Caso 1, 2, 3
                   Escreval("VENCEDOR: ", t2)
                   //Escreval("PERDEDOR: ", t1)
                   Escreval("GOLS PRÓ:", gT2)
                   Escreval("GOLS CONTRA:", gT1)
                   Escreval("SALDO DE GOLS:", sal2)
                   Escreval("PLACAR NORMAL")
              OutroCaso
                   Escreval("VENCEDOR: ", t2)
                   //Escreval("PERDEDOR: ", t1)
                   Escreval("GOLS PRÓ:", gT2)
                   Escreval("GOLS CONTRA:", gT1)
                   Escreval("SALDO DE GOLS:", sal2)
                   Escreval("GOLEADA DO ", t2, "!!!")
           FimEscolha
      FimSe
fimalgoritmo