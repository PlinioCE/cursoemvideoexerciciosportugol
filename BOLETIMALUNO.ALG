Algoritmo "BoletimAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
   nome, disc: Caractere
   serie: Inteiro
   n1, n2, n3, n4, med: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("ESCOLA DOS ALNALFABÉTICOS")
   Escreval("-------------------------")
   Escreval("   CONSULTA RESULTADO")
   Escreval("-------------------------")
   Escreva("Digite o nome do aluno: ")
   Leia(nome)
   Escreva("Digite a série do aluno: ")
   Leia(serie)
   Escreva("Digite a disciplina: ")
   Leia(disc)
   Escreva("Insira a nota no 1º bimestre: ")
   Leia(n1)
   Escreva("Insira a nota no 2º bimestre: ")
   Leia(n2)
   Escreva("Insira a nota no 3º bimestre: ")
   Leia(n3)
   Escreva("Insira a nota no 4º bimestre: ")
   Leia(n4)
   med <- (n1+n2+n3+n4)/4
   Se (med >= 7) entao
      Escreval("")
      Escreval("      RESULTADO")
      Escreval("--------------------")
      Escreval("ALUNO: ", nome)
      Escreval("SÉRIE:", serie, "º ANO")
      Escreval("DISCIPLINA: ", disc)
      Escreval("MÉDIA: ", med:4:2)
      Escreval("SITUAÇÃO: APROVADO!")
   Senao
        Se (med < 7) e (med >=5) entao
           Escreval("")
           Escreval("      RESULTADO")
           Escreval("--------------------")
           Escreval("ALUNO: ", nome)
           Escreval("SÉRIE:", serie, "º ANO")
           Escreval("DISCIPLINA: ", disc)
           Escreval("MÉDIA: ", med:4:2)
           Escreval("SITUAÇÃO: RECUPERAÇÃO!")
        Senao
             Escreval("")
             Escreval("      RESULTADO")
             Escreval("--------------------")
             Escreval("ALUNO: ", nome)
             Escreval("SÉRIE:", serie, "º ANO")
             Escreval("DISCIPLINA: ", disc)
             Escreval("MÉDIA: ", med:4:2)
             Escreval("SITUAÇÃO: REPROVADO!")
        FimSe
   FimSe
Fimalgoritmo