algoritmo "ContadorEscolha"
var
opc, exit: Caractere
cont: Inteiro
inicio
      Repita
            Escreval("====== ESCOLHA A CONTAGEM ======")
            Escreval("================================")
            Escreval("= CONTAR DE 1 a 10 - DIGITE 1 =")
            Escreval("= CONTAR DE 10 a 1 - DIGITE 2 =")
            Escreval("=       SAIR - DIGITE 3       =")
            Escreval("===============================")
            Escreval("")
            Leia(opc)
            Escreval("")
            Escolha opc
                    Caso "1"
                         cont <- 0
                         Enquanto (cont < 10) faca
                                  cont <- cont + 1
                                  Escreval("Contando...",cont)
                         FimEnquanto
                    Caso "2"
                         cont <- 11
                         Repita
                               cont <- cont - 1
                               Escreval("Contando...", cont)
                         Ate (cont <= 1)
                    Caso "3"
                         LimpaTela
                         Escreval("SAINDO...")
                    OutroCaso
                             Escreval("OPÇÃO INVÁLIDA! TENTE NOVAMENTE")
            FimEscolha
            Escreval("")
            Escreva("DESEJA RETORAR AO MENU INICIAL? [S/N]")
            Leia(exit)
            LimpaTela
      Ate (exit = "N") ou (exit = "n")
      LimpaTela
      Escreval("OBRIGADO E VOLTE SEMPRE!")
fimalgoritmo