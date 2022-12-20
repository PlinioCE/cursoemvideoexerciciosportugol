algoritmo "ConversaoDeMoedas"
var
   rS, dS, tot: Real
   cont, qtd: Inteiro
inicio
      cont <- 1
      Escreval("###### CalCâmbio ######")
      Escreval("-----------------------")
      Escreva("Quantas vezes deseja calcular? ")
      Leia(qtd)
      Escreval("")
      Escreva("Digite o valor atual do dólar? US$ ")
      Leia(dS)
      Enquanto (cont <= qtd) faca
              Escreval("")
              Escreva("Digite o valor que deseja calcular? R$ ")
              Leia(rS)
              tot <- rS/dS
              Escreval("")
              Escreval("R$", rS," foram convertidos em US$ ", tot:2:2)
              cont <- cont + 1
      FimEnquanto
      Escreval("")
      Escreval("### Obrigado e volte sempre! ###")
      
fimalgoritmo