algoritmo "ProcedimentoSequenciaFibonacci"
var
   cont, t1, t2, t3, qnt: Inteiro
   
Procedimento ProFibonacci(var A, B: Inteiro)
var
   C: Inteiro
inicio
      C := A + B
      Escreva(C, " ")
      A := B
      B := C
FimProcedimento
inicio
      Escreval("=== SEQUÊNCIA DE FIBONACCI ===")
      Escreval("==============================")
      Escreval("")
      t1 <- 0
      t2 <- 1
      Escreva("Quantas vezes você quer calcular a sequência? ")
      Leia(qnt)
      Escreva(t1, " ")
      Escreva(t2, " ")
      Para cont := 3 ate qnt faca
           ProFibonacci(t1, t2)
      FimPara
fimalgoritmo