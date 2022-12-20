algoritmo "ContadorInteligente"
var
   cont, n1, n2: Inteiro
inicio
      Escreval("### SmartAccountant ###")
      Escreval("-----------------------")
      Escreval("")
      Escreval("Este programa foi contruído para contar")
      Escreval("o início e fim entre 2 números definidos")
      Escreval("pelo usuário. Vamos começar?!")
      Escreval("")
      Escreva("Digite o número inicial: ")
      Leia(n1)
      Escreva("Digite o número final: ")
      Leia(n2)
      Escreval("")
      Se (n1 < n2) entao
         cont <- n1
         Enquanto (cont <= n2) faca
                  Escreval(cont, "...")
                  cont <- cont + 1
         FimEnquanto
      Senao
           cont <- n1
           Enquanto (cont >= n2) faca
                    Escreval(cont, "...")
                    cont <- cont - 1
           FimEnquanto
      FimSe
fimalgoritmo