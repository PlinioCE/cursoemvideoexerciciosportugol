algoritmo "FuncaoSoma"
var
   num1, num2, s: Inteiro
   
Funcao Soma(A, B: Inteiro): Inteiro
inicio
      Retorne A + B
FimFuncao

inicio
      Escreval("=== FUNÇÃO SOMA ===")
      Escreval("===================")
      Escreval("")
      Escreva("Digite o 1º número: ")
      Leia(num1)
      Escreva("Digite o 2º número: ")
      Leia(num2)
      s <- Soma(num1, num2)
      Escreval("")
      Escreval("A soma entre", num1, " e", num2, " =", s)
fimalgoritmo