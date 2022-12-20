algoritmo "VetorNomesComC"
var
   nome: Caractere
   nomeC: Vetor[1..10] de Caractere
   i, tC: Inteiro
inicio
      tC <- 0
      Para i <- 1 ate 10 faca
           Escreva("Digite o", i,"º nome: ")
           Leia(nome)
           Se (Copia(Maiusc(nome), 1, 1) = "C") entao
              tC <- tC + 1
              nomeC[tC] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval("=== LISTA DE NOMES COM 'C' ===")
      Escreval("------------------------------")
      Escreval("")
      Para i <- 1 ate tC faca
           Escreval(nomeC[i])
      FimPara
fimalgoritmo