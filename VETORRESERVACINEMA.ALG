algoritmo "VetorReservaCinema"
var
   B: Vetor[1..10] de Caractere
   cad: Inteiro
   exit: Caractere

Procedimento Reserva()
var
   r: Inteiro
inicio
      LimpaTela
      EscrevaL("======================== CINECEGOS =========================")
      Escreval("------------------------------------------------------------")
      Escreval("-------------------------- FILA B --------------------------")
      Para r <- 1 ate 10 faca
           Se (B[r] = "") entao
              Escreva("[ B", r:1, " ]")
           Senao
                Escreva("[ --- ]")
           FimSe
      FimPara
      Escreval()
FimProcedimento

inicio
      Repita
            Reserva()
            Escreval()
            Escreva("Escolha/reserve o assento: B")
            Leia(cad)
            Escreval()
            Se (B[cad] = "") entao
               B[cad] <- "X"
               Escreval("RESERVA ASSENTO B", cad, " CONFIRMADA!")
            Senao
                 Escreval("OCORREU UM ERRO! ASSENTO B", cad, " JÁ ESTÁ RESERVADO!")
            FimSe
            Escreval()
      Escreva("Deseja reservar mais algum assento? [S/N] ")
      Leia(exit)
      Ate (exit = "N") ou (exit = "n")
fimalgoritmo