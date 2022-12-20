algoritmo "MelhorAluno"
var
   qtd, cont: Inteiro
   nota, maNota, meNota: Real
   nome, maAlu, meAlu: Caractere
inicio
      Escreval("ESCOLA DOS ALNALFABÉTICOS")
      Escreval("-------------------------")
      Escreval("    COMPARA RESULTADO")
      Escreval("-------------------------")
      Escreva("Quantas notas deseja comparar? ")
      Leia(qtd)
      cont <- 1
      maNota <- 0
      Enquanto (cont <= qtd) faca
               Escreval("")
               Escreva("Digite o nome do aluno: ")
               Leia(nome)
               Escreva("Digite a nota do aluno: ")
               Leia(nota)
               Se (nota > maNota) entao
                  maNota <- nota
                  maAlu <- nome
               //Senao
                    //Se (nota < meNota) entao
                       //meNota <- nota
                       //meAlu <- nome
                    //FimSe
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval("")
      Escreval("O(A) aluno(a) ", maAlu, " obteve a maior nota: ", maNota:2:2)
      //Escreval("O(A) aluno(a) ", meAlu, " obteve a menor nota: ", meNota:2:2)

fimalgoritmo