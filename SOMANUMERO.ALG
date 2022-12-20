algoritmo "SomaNumero"
var
   cont, qnt, num, soma, maNum, meNum: Inteiro
   med: Real
inicio
      Escreva("Quantos números deseja somar? ")
      Leia(qnt)
      cont <- 1
      soma <- 0
           Enquanto (cont <= qnt) faca
                    Escreva("Somando...")
                    Leia(num)
                    Se (num > maNum) entao
                       maNum <- num
                    Senao
                         meNum <- num
                    FimSe
                    soma <- soma + num
                    cont <- cont + 1
                    med <- soma / qnt
           FimEnquanto
      Escreval("")
      Escreval("TOTAL:", soma)
      Escreval("MÉDIA:", med:2:2)
      Escreval("MAIOR:", maNum)
      Escreval("MENOR:", meNum)

fimalgoritmo