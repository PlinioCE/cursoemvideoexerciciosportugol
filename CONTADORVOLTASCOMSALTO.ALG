algoritmo "ContadorVoltasComSalto"
var
   volta, cont, salto: Inteiro
inicio
      Escreva("Contar quantas voltas? ")
      Leia(volta)
      Escreva("Contar quantos saltos? ")
      Leia(salto)
      Escreval("")
      Se (salto > 0) entao
         cont <- 1
           Enquanto (cont <= volta) faca
                    Escreval("Volta", cont)
                    cont <- cont + salto
           FimEnquanto
      Senao
         Escreval("Valor de SALTO inválido!")
      FimSe
      Escreval("")
      Escreval("FIM DE CORRIDA")
fimalgoritmo