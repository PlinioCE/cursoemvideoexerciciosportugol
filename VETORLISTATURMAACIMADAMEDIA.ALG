algoritmo "VetorListaTurmaAcimaDaMedia"
var
   nome: vetor[1..4] de Caractere
   nota1: vetor[1..4] de Real
   nota2: vetor[1..4] de Real
   med: vetor[1..4] de Real
   sMed, medT: Real
   i, tot: Inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreva("Digite o nome: ")
           Leia(nome[i])
           Escreva("Digite a nota do 1º semestre: ")
           Leia(nota1[i])
           Escreva("Digite a nota do 2º semestre: ")
           Leia(nota2[i])
           med[i] <- (nota1[i] + nota2[i]) / 2
           sMed <- sMed + med[i]
           Escreval("")
      FimPara
      medT <- sMed / 4
      LimpaTela
      Escreval("===== MÉDIA DE ALUNOS =====")
      Escreval("---------------------------")
      Escreval("ALUNO          MÉDIA")
      Para i de 1 ate 4 faca
           Escreval(nome[i]:15, med[i]:2:2)
           Se (med[i] > medT) entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval("Há", tot, " alunos acima da média da turma(",medT:2:2,").")
fimalgoritmo
