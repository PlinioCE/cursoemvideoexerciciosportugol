Algoritmo "CNH"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se??o de Declara??es das vari?veis 
   anoNasc, anoAtual, idade: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("============================")
   Escreval("= DEPARTAMENTO DE TRANSITO =")
   Escreval("============================")
   Escreva("ANO EXERC?CIO: ")
   Leia(anoAtual)
   Escreva("ANO NASCIMENTO CANDIDATO: ")
   Leia(anoNasc)
   idade <- anoAtual-anoNasc
   Se (idade>=18) entao
      Escreval("")
      Escreval("============== STATUS ==============")
      Escreval("=            ",idade, " ANOS              =")
      Escreval("=  APTO PARA INICIAR PROCESSO CNH  =")
      Escreval("====================================")
   Senao
      Escreval("")
      Escreval("============== STATUS ==============")
      Escreval("=            ",idade, " ANOS              =")
      Escreval("= INAPTO PARA INICIAR PROCESSO CNH =")
      Escreval("====================================")
   FimSe

Fimalgoritmo