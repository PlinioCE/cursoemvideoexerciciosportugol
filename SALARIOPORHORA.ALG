algoritmo "SalarioPorHora"
var
   nome: Caractere
   sMes, sHora: Real
   hSem, hMes: Inteiro
inicio
      Escreval("=== Calculadora R$/h ===")
      Escreval("========================")
      Escreval()
      Escreva("Qual o seu nome: ")
      Leia(nome)
      Escreva("Qual o valor do seu sal?rio/m?s: R$ ")
      Leia(sMes)
      Escreva("Quantas horas voc? trabalha por semana: ")
      Leia(hSem)
      hMes <- hSem * 4
      sHora <- sMes / hMes
      Escreval()
      Escreval(nome, ", voc? recebe R$ ", sHora:2:2, "/h.")
      
fimalgoritmo