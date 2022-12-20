algoritmo "AnalisadorDeValores"
var
   cont, num, soma, dv5, nul, sPar: Inteiro
   med: Real
inicio
      soma <- 0
      dv5 <- 0
      nul <- 0
      spar <- 0
      Escreval("=== ANALISADOR DE VALORES ===")
      Escreval("=============================")
      Escreval("")
      Para cont := 1 ate 5 faca
            Escreva("Digite o", cont,"º valor: ")
            Leia(num)
            soma <- soma + num
            Se (num % 5 = 0) entao
               dv5 <- dv5 + 1
            FimSe
            Se (num = 0) entao
               nul <- nul + 1
            FimSe
            Se (num % 2 = 0) entao
               sPar <- sPar + num
            FimSe
      FimPara
      med <- soma / (cont - 1)
      Escreval("")
      Escreval("=============================")
      Escreval("========= RESULTADO =========")
      Escreval("")
      Escreval("SOMA:", soma)
      Escreval("MÉDIA:", med)
      Escreval("/5:", dv5)
      Escreval("NULO:", nul)
      Escreval("SOMA PARES:", sPar)
fimalgoritmo