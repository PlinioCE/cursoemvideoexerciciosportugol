algoritmo "ContadorParaSaltos"
var
   cont, ini, fim, salt: Inteiro
   resp, exit: Caractere
inicio
      Repita
            Escreval("===== CONTE QUANTOS NÚMEROS QUISER =====")
            Escreval("========================================")
            Escreval("")
            Escreva("Defina o início: ")
            Leia(ini)
            Escreva("Defina o fim: ")
            Leia(fim)
            Escreval("")
            Escreva("Deseja saltar números? [S/N]")
            Leia(resp)
            Se ((resp = "S") ou (resp = "s")) entao
               Escreva("Quantos números deseja saltar? ")
               Leia(salt)
               Para cont <- ini ate fim passo salt faca
                    Escreval("Contando...", cont)
               FimPara
            Senao
                 Se ((resp = "N") ou (resp = "n")) entao
                    Para cont <- ini ate fim faca
                         Escreval("Contando...", cont)
                    FimPara
                 Senao
                      Escreval("RESPOSTA INVÁLIDA!")
                 FimSe
            FimSe
            Escreval("")
            Escreval("CONTAGEM FINALIZADA!!!")
            Escreval("")
            Escreva("Deseja realizar uma nova contagem? [S/N] ")
            Leia(exit)
            LimpaTela
      Ate (exit = "N") ou (exit = "n")
      Escreval("===========")
      Escreval("OBRIGADO!!!")
      Escreval("===========")
fimalgoritmo