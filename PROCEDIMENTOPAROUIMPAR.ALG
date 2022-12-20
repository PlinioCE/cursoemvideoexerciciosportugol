algoritmo "ProcedimentoParOuImpar"
var
   num: Inteiro
   exit: Caractere

Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreval("O número,", V, " é PAR.")
      Senao
           Escreval("O número,", V, " é ÍMPAR.")
      FimSe
FimProcedimento

inicio
      Repita
      Escreval("-= PAR ou ÍMPAR? =-")
      Escreval("===================")
      Escreval("")
      Escreva("Digite um número: ")
      Leia(num)
      Escreval("")
      ParOuImpar(num)
      Escreval("")
      Escreva("Deseja verificar outro número? [S/N]: ")
      Leia(exit)
      LimpaTela
      Até (exit = "N") ou (exit = "n")
fimalgoritmo