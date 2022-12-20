algoritmo "FuncaoSequenciaFibonacci"
var
   cont, t1, t2, Ret, qnt: Inteiro
   
Funcao Fibonacci(var A, B: Inteiro): Inteiro
var
   C: Inteiro
inicio
      C := A + B
      A := B
      B := C
      Retorne C
FimFuncao
inicio
      Escreval("=== SEQUÊNCIA DE FIBONACCI ===")
      Escreval("==============================")
      Escreval("")
      t1 <- 0
      t2 <- 1
      Escreva("Quantas vezes você quer calcular a sequência? ")
      Leia(qnt)
      Escreval(t1, " ")
      Escreval(t2, " ")
      Para cont := 3 ate qnt faca
           Ret <- Fibonacci(t1, t2)
           Escreval(Ret, " ")
      FimPara
fimalgoritmo