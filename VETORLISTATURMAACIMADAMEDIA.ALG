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
           Escreva("Digite a nota do 1? semestre: ")
           Leia(nota1[i])
           Escreva("Digite a nota do 2? semestre: ")
           Leia(nota2[i])
           med[i] <- (nota1[i] + nota2[i]) / 2
           sMed <- sMed + med[i]
           Escreval("")
      FimPara
      medT <- sMed / 4
      LimpaTela
      Escreval("===== M?DIA DE ALUNOS =====")
      Escreval("---------------------------")
      Escreval("ALUNO          M?DIA")
      Para i de 1 ate 4 faca
           Escreval(nome[i]:15, med[i]:2:2)
           Se (med[i] > medT) entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval("H?", tot, " alunos acima da m?dia da turma(",medT:2:2,").")
fimalgoritmo
