algoritmo "MatrizModular"
var
   mat: Vetor[1..9, 1..9] de Inteiro
   l, c, qL, qC, eMenu: Inteiro
   exit: Caractere
   
Procedimento menu()
inicio
      LimpaTela
      Escreval()
      Escreval("========== MATRIZ ", qL:1, "x", qC:1, " ==========")
      Escreval("================================")
      Escreval()
      Escreval("ESCOLHA PARA EXIBIR:")
      Escreval("--------------------")
      Escreval("[1] - MATRIZ COMPLETA")
      Escreval("[2] - DIAGONAL PRINCIPAL")
      Escreval("[3] - TRI?NGULO SUPERIOR")
      Escreval("[4] - TRI?NGULO INFERIOR")
      Escreva("[5] - SAIR ")
      Leia(eMenu)
      Escreval()
FimProcedimento

inicio
      Escreval("======= MATRIZ MODULAR =======")
      Escreval("==============================")
      Escreval()
      Escreva("N?mero de LINHAS da MATRIZ: ")
      Leia(qL)
      Escreva("N?mero de COLUNAS da MATRIZ: ")
      Leia(qC)
      Escreval()
      Para l <- 1 ate qL faca
           Para c <- 1 ate qC faca
                Escreva("Insira o n?mero da MATRIZ na posi??o [", l:1, ",", c:1, "]: ")
                Leia(mat[l,c])
           FimPara
      FimPara
      Repita
            menu()
            Escolha eMenu
                    Caso 1
                         Para l <- 1 ate qL faca
                              Para c <- 1 ate qC faca
                                   Escreva(mat[l,c])
                              FimPara
                              Escreval()
                         FimPara
                    Caso 2
                         Para l <- 1 ate qL faca
                              Para c <- 1 ate qC faca
                                   Se (l = c) entao
                                      Escreva(mat[l,c]:5)
                                   FimSe
                              FimPara
                              Escreval()
                         FimPara
                    Caso 3
                         Para l <- 1 ate qL faca
                              Para c <- 1 ate qC faca
                                   Se (l < c) entao
                                      Escreva(mat[l,c]:5)
                                   FimSe
                              FimPara
                              Escreval()
                         FimPara
                    Caso 4
                         Para l <- 1 ate qL faca
                              Para c <- 1 ate qC faca
                                   Se (l > c) entao
                                      Escreva(mat[l,c]:5)
                                   FimSe
                              FimPara
                              Escreval()
                         FimPara
                    Caso 5
                         Escreval("SAINDO...")
                    OutroCaso
                             Escreval("OP??O INV?LIDA!")
            FimEscolha
      //Ate(eMenu = 5)
            Escreva("DESEJA CONTINUAR? [S/N] ")
            Leia(exit)
      Ate (exit = "N") ou (exit = "n")
fimalgoritmo