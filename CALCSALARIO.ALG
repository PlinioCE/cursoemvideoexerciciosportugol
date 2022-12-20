algoritmo "CalcSalario"
var
   nome: Caractere
   dep: Inteiro
   sal, nSal: Real
inicio
      Escreva("Digite o nome do funcionário: ")
      Leia(nome)
      Escreva("Digite o salário do funcionário: R$")
      Leia(sal)
      Escreva("Digite o número de dependentes: ")
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
      Escreval(nome, ", seu novo salário será de R$", nSal:2:2)
fimalgoritmo