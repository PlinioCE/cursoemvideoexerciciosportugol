algoritmo "ProcedimentoParOuImpar"
var
   num: Inteiro
   exit: Caractere

Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreval("O n?mero,", V, " ? PAR.")
      Senao
           Escreval("O n?mero,", V, " ? ?MPAR.")
      FimSe
FimProcedimento

inicio
      Repita
      Escreval("-= PAR ou ?MPAR? =-")
      Escreval("===================")
      Escreval("")
      Escreva("Digite um n?mero: ")
      Leia(num)
      Escreval("")
      ParOuImpar(num)
      Escreval("")
      Escreva("Deseja verificar outro n?mero? [S/N]: ")
      Leia(exit)
      LimpaTela
      At? (exit = "N") ou (exit = "n")
fimalgoritmo