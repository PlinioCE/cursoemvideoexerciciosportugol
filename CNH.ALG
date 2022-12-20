Algoritmo "CNH"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
   anoNasc, anoAtual, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("============================")
   Escreval("= DEPARTAMENTO DE TRANSITO =")
   Escreval("============================")
   Escreva("ANO EXERCÍCIO: ")
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