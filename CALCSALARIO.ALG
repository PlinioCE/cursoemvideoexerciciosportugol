algoritmo "CalcSalario"
var
   nome: Caractere
   dep: Inteiro
   sal, nSal: Real
inicio
      Escreva("Digite o nome do funcion?rio: ")
      Leia(nome)
      Escreva("Digite o sal?rio do funcion?rio: R$")
      Leia(sal)
      Escreva("Digite o n?mero de dependentes: ")
      Leia(dep)
      Escolha dep
              Caso 0
                   nSal <- sal+(sal*5/100)
              Caso 1, 2, 3
                   nSal <- sal+(sal*10/100)
              Caso 4, 5, 6
                   nSal <- sal+(sal*15/100)
              OutroCaso
                   nSal <- sal+(sal*18/100)
      FimEscolha
      Escreval("---------------------------------------")
      Escreval(nome, ", seu novo sal?rio ser? de R$", nSal:2:2)
fimalgoritmo