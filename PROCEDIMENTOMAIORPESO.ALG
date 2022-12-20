algoritmo "ProcedimentoMaiorPeso"
var
   cont, qnt: Inteiro
   peso, mPeso: Real
   nome, pesado: Caractere
   
Procedimento cabecalho()
inicio
      LimpaTela
      Escreval("=========================")
      Escreval("==== QUEM PESA MAIS? ====")
      Escreval("= Maior Peso:", mPeso," kg =")
      Escreval("=========================")
      Escreval("")
FimProcedimento

inicio
      cabecalho()
      Escreva("Quantas pessoas irão participar? ")
      Leia(qnt)
      Escreval("")
      Para cont <- 1 ate qnt faca
           Escreva("Digite o nome: ")
           Leia(nome)
           Escreva("Digite o peso: ")
           Leia (peso)
           Se (peso > mPeso) entao
              mPeso <- peso
              pesado <- nome
           FimSe
           cabecalho()
      FimPara
      Escreval(pesado, " é a pessoa mais pesada com", mPeso, " Kg.")
fimalgoritmo