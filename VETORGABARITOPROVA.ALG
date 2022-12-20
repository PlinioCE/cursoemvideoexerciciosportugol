algoritmo "VetorGabaritoProva"
var
   rGab: Vetor[1..5] de Caractere
   rPro: Vetor[1..5] de Caractere
   nome: Vetor[1..5] de Caractere
   nota: Vetor[1..5] de Inteiro
   g, qtd, a: Inteiro
   soma, med: Real
inicio
      Escreval("=== ESCOLA DOS ANALFABÉTICOS ===")
      Escreval("================================")
      Escreval("")
      Escreval("=========== GABARITO ===========")
      Escreval("--------------------------------")
      Para g <- 1 ate 5 faca
           Escreva("Digite a resposta da", g,"ª questão: ")
           Leia(rGab[g])
      FimPara
      Escreva("Quantas provas deseja corrigir? ")
      Leia(qtd)
      LimpaTela
      Para a <- 1 ate qtd faca
           Escreval("")
           Escreva("Nome do", a,"º aluno: ")
           Leia(nome[a])
           nota[a] <- 0
           Para g <- 1 ate 5 faca
                Escreva("Resposta da", g,"ª questão: ")
                Leia(rPro[g])
                Se (rGab[g] = rPro[g]) entao
                   nota[a] <- nota[a] + 2
                FimSe
           FimPara
           soma <- soma + nota[a]
      FimPara
      Escreval("")
      Para a <- 1 ate qtd faca
           Escreval("A nota de ", nome[a], " foi:", nota[a])
      FimPara
      med <- soma / qtd
      Escreval("")
      Escreval("A média da turma foi", med)
fimalgoritmo