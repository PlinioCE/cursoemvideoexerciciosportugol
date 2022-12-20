Algoritmo "MediaAluno"

Var
   nome, disc: Caractere
   per: Inteiro
   n1, n2, n3, n4, med: Real

Inicio
   Escreval("ESCOLA DOS ALNALFABÉTICOS")
   Escreval("-------------------------")
   Escreval("   CONSULTA RESULTADO")
   Escreval("-------------------------")
   Escreva("Digite o nome do aluno: ")
   Leia(nome)
   Escreva("Digite o período do aluno: ")
   Leia(serie)
   Escreva("Digite a disciplina: ")
   Leia(disc)
   Escreva("Insira a nota da AV1: ")
   Leia(n1)
   Escreva("Insira a nota da AV2: ")
   Leia(n2)
   //Escreva("Insira a nota no 3º bimestre: ")
   //Leia(n3)
   //Escreva("Insira a nota no 4º bimestre: ")
   //Leia(n4)
   //med <- (n1+n2+n3+n4)/4
   med <- (n1+n2)/2
   Se (med >= 9) entao
      Escreval("")
      Escreval("      RESULTADO")
      Escreval("--------------------")
      Escreval("ALUNO: ", nome)
      Escreval("PERÍODO", per, "º")
      Escreval("DISCIPLINA: ", disc)
      Escreval("MÉDIA: ", med:4:2)
      Escreval("APROVEITAMENTO: A")
      Escreval("SITUAÇÃO: APROVADO!")
   Senao
        Se (med >= 8) e (med < 9) entao
           Escreval("")
           Escreval("      RESULTADO")
           Escreval("--------------------")
           Escreval("ALUNO: ", nome)
           Escreval("PERÍODO:", per, "º")
           Escreval("DISCIPLINA: ", disc)
           Escreval("MÉDIA: ", med:4:2)
           Escreval("APROVEITAMENTO: B")
           Escreval("SITUAÇÃO: APROVADO!")
        Senao
             Se (med >= 7) e (med < 8) entao
                Escreval("")
                Escreval("      RESULTADO")
                Escreval("--------------------")
                Escreval("ALUNO: ", nome)
                Escreval("PERÍODO:", per, "º")
                Escreval("DISCIPLINA: ", disc)
                Escreval("MÉDIA: ", med:4:2)
                Escreval("APROVEITAMENTO: C")
                Escreval("SITUAÇÃO: APROVADO!")
             Senao
                  Se (med >= 6) e (med < 7) entao
                     Escreval("")
                     Escreval("      RESULTADO")
                     Escreval("--------------------")
                     Escreval("ALUNO: ", nome)
                     Escreval("PERÍODO:", per, "º")
                     Escreval("DISCIPLINA: ", disc)
                     Escreval("MÉDIA: ", med:4:2)
                     Escreval("APROVEITAMENTO: D")
                     Escreval("SITUAÇÃO: RECUPERAÇÃO!")
                     Escreval("NECESSÁRIA AV3")
                  Senao
                       Se (med >= 5) e (med < 6) entao
                          Escreval("")
                          Escreval("      RESULTADO")
                          Escreval("--------------------")
                          Escreval("ALUNO: ", nome)
                          Escreval("PERÍODO:", per, "º")
                          Escreval("DISCIPLINA: ", disc)
                          Escreval("MÉDIA: ", med:4:2)
                          Escreval("APROVEITAMENTO: E")
                          Escreval("SITUAÇÃO: RECUPERAÇÃO!")
                          Escreval("NECESSÁRIA AV3")
                       Senao
                            Se (med < 5) entao
                               Escreval("")
                               Escreval("      RESULTADO")
                               Escreval("--------------------")
                               Escreval("ALUNO: ", nome)
                               Escreval("PERÍODO:", per, "º")
                               Escreval("DISCIPLINA: ", disc)
                               Escreval("MÉDIA: ", med:4:2)
                               Escreval("APROVEITAMENTO: F")
                               Escreval("SITUAÇÃO: REPROVADO!")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
Fimalgoritmo