algoritmo "VetorListaTurma"
var
   nome: vetor[1..4] de Caractere
   nota1: vetor[1..4] de Real
   nota2: vetor[1..4] de Real
   med: vetor[1..4] de Real
   i: Inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreva("Digite o nome: ")
           Leia(nome[i])
           Escreva("Digite a nota do 1? semestre: ")
           Leia(nota1[i])
           Escreva("Digite a nota do 2? semestre: ")
           Leia(nota2[i])
           med[i] <- (nota1[i] + nota2[i]) / 2
           Escreval("")
      FimPara
      LimpaTela
      Escreval("===== M?DIA DE ALUNOS =====")
      Escreval("---------------------------")
      Escreval("ALUNO           M?DIA")
      Para i de 1 ate 4 faca
           Escreval(nome[i]:15, med[i]:2:2)
      FimPara
fimalgoritmo
