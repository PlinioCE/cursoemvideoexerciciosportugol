algoritmo "ContadorInteligente"
var
   cont, n1, n2: Inteiro
inicio
      Escreval("### SmartAccountant ###")
      Escreval("-----------------------")
      Escreval("")
      Escreval("Este programa foi contru?do para contar")
      Escreval("o in?cio e fim entre 2 n?meros definidos")
      Escreval("pelo usu?rio. Vamos come?ar?!")
      Escreval("")
      Escreva("Digite o n?mero inicial: ")
      Leia(n1)
      Escreva("Digite o n?mero final: ")
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