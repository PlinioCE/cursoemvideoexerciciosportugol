Algoritmo "BoletimAluno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se??o de Declara??es das vari?veis 
   nome, disc: Caractere
   serie: Inteiro
   n1, n2, n3, n4, med: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("ESCOLA DOS ALNALFAB?TICOS")
   Escreval("-------------------------")
   Escreval("   CONSULTA RESULTADO")
   Escreval("-------------------------")
   Escreva("Digite o nome do aluno: ")
   Leia(nome)
   Escreva("Digite a s?rie do aluno: ")
   Leia(serie)
   Escreva("Digite a disciplina: ")
   Leia(disc)
   Escreva("Insira a nota no 1? bimestre: ")
   Leia(n1)
   Escreva("Insira a nota no 2? bimestre: ")
   Leia(n2)
   Escreva("Insira a nota no 3? bimestre: ")
   Leia(n3)
   Escreva("Insira a nota no 4? bimestre: ")
   Leia(n4)
   med <- (n1+n2+n3+n4)/4
   Se (med >= 7) entao
      Escreval("")
      Escreval("      RESULTADO")
      Escreval("--------------------")
      Escreval("ALUNO: ", nome)
      Escreval("S?RIE:", serie, "? ANO")
      Escreval("DISCIPLINA: ", disc)
      Escreval("M?DIA: ", med:4:2)
      Escreval("SITUA??O: APROVADO!")
   Senao
        Se (med < 7) e (med >=5) entao
           Escreval("")
           Escreval("      RESULTADO")
           Escreval("--------------------")
           Escreval("ALUNO: ", nome)
           Escreval("S?RIE:", serie, "? ANO")
           Escreval("DISCIPLINA: ", disc)
           Escreval("M?DIA: ", med:4:2)
           Escreval("SITUA??O: RECUPERA??O!")
        Senao
             Escreval("")
             Escreval("      RESULTADO")
             Escreval("--------------------")
             Escreval("ALUNO: ", nome)
             Escreval("S?RIE:", serie, "? ANO")
             Escreval("DISCIPLINA: ", disc)
             Escreval("M?DIA: ", med:4:2)
             Escreval("SITUA??O: REPROVADO!")
        FimSe
   FimSe
Fimalgoritmo