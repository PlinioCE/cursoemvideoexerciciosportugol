algoritmo "ContadorParaPares"
var
   cont, ini, fim: Inteiro
   exit: Caractere
inicio
      Repita
            Escreval("===== CONTE QUANTOS N?MEROS QUISER =====")
            Escreval("========================================")
            Escreval("")
            Escreva("Defina o in?cio: ")
            Leia(ini)
            Escreva("Defina o fim: ")
            Leia(fim)
            Escreval("")
            Para cont <- ini ate fim faca
                 Escreval("Contando...", cont)
            FimPara
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