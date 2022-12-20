algoritmo "DiskDoacao"
var
   vlr: Real
inicio
      Escreval("          DISK DOAÇÃO         ")
      Escreval("------------------------------")
      Escreval("PARA DOAR R$10,00 - Disk [1]")
      Escreval("PARA DOAR R$25,00 - Disk [2]")
      Escreval("PARA DOAR R$50,00 - Disk [3]")
      Escreval("PARA OUTROS VALORES - Disk [4]")
      Escreval("PARA CANCELAR - Disk [5]")
      Escreval("")
      Leia(vlr)
               Escolha vlr
                       Caso 1
                            vlr <- 10
                       Caso 2
                            vlr <- 25
                       Caso 3
                            vlr <- 50
                       Caso 4
                            Escreva("Qual valor deseja doar? R$")
                            Leia(vlr)
                       Caso 5
                            vlr <- 0
               FimEscolha
      Escreval("")
      Escreval("VOCÊ DOOU R$", vlr:2:2)
      Escreval("OBRIGADO POR SUA DOAÇÃO!!!")
fimalgoritmo