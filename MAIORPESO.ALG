algoritmo "MaiorPeso"
var
   cont, qnt: Inteiro
   peso, mPeso: Real
   nome, pesado: Caractere
inicio
      LimpaTela
      Escreval("=========================")
      Escreval("==== QUEM PESA MAIS? ====")
      Escreval("= Maior Peso:", mPeso," kg =")
      Escreval("=========================")
      Escreval("")
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
           LimpaTela
           Escreval("=========================")
           Escreval("==== QUEM PESA MAIS? ====")
           Escreval("= Maior Peso:", mPeso," kg =")
           Escreval("=========================")
      FimPara
      LimpaTela
      Escreval("=========================")
      Escreval("==== QUEM PESA MAIS? ====")
      Escreval("= Maior Peso:", mPeso," kg =")
      Escreval("=========================")
      Escreval("")
      Escreval(pesado, " é a pessoa mais pesada com", mPeso, " Kg.")
fimalgoritmo