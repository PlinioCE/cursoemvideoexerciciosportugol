Algoritmo "Triangulo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se??o de Declara??es das vari?veis 
   L1, L2, L3: Inteiro
   Eq, Es, Tri: Logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   
   Tri <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
   Eq <- (L1=L2) e (L2=L3)
   Es <- (L1<>L2) e (L2<>L3) e (L1<>L3)
   
   Escreval("Os 3 lados podem formar um triangulo? ",Tri)
   Escreval("Se trata de um triangulo EQUILATERO? ",Eq)
   Escreval("Se trata de um triangulo ESCALENO? ",Es)
   
Fimalgoritmo