Algoritmo "Operacoes Matematicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Seção de Declarações das variáveis
   N1, N2, Modu: Inteiro
   Ad, Sub, Mult, Divi, DivInt, Expo, Med: Real
   Ab, Ex, In, RzQ, RetPi, Seno, Cosseno, Tangente, GrauRad: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Insira o primeiro numero: ")
   Leia(N1)
   Escreva("Insira o segundo numero: ")
   Leia(N2)
//Operadores aritiméticos
           Ad <- N1+N2
           Sub <- N1-N2
           Mult <- N1*N2
           Divi <- N1/N2
           DivInt <- N1\N2
           Expo <- N1^N2
           Modu <- N1%N2 //Apenas para variáveis (Ex: N1, N2, ...) do tipo Inteiro
           Med <- (N1+N2)/2
   Escreval("A soma entre", N1, " e", N2, " =", Ad)
   Escreval("A subtracao entre", N1, " e", N2, " =", Sub)
   Escreval("A multiplicacao entre", N1, " e", N2, " =", Mult)
   Escreval("A divisao entre", N1, " e", N2, " =", Divi)
   Escreval("A parte inteira da divisao entre", N1, " e", N2, " =", DivInt)
   Escreval("O exponencial entre", N1, " e", N2, " =", Expo)
   Escreval("O resto da divisao entre ", N1, " e", N2, " =", Modu)
   Escreval("A media entre", N1, " e", N2, " =", Med)
   
//Funções aritiméticas
          //Abs | Valor Absoluto | Abs(-10) | 10
          //Exp | Exponeciação | Exp(3,2) | 9
          //Int | Valor Inteiro | Int(3.9) | 3
          //RaizQ | Raiz Quadrada | RaizQ(25) | 5
          //Pi | Retorna valor de Pi | Pi | 3.1415...
          //Sen | Seno (rad) | Sen(0.523) | 0.5
          //Cos | Cosseno (rad) | Cos(0.523) | 0.86
          //Tan | Tangente (rad) | Tan(0.523) | 0.57
          //GraupRad | Graus para Radianos | GraupRad(30) | 0.52

          Ab <- Abs(N1)
          Ex <- Exp(N1,N2)
          In <- Int(Med)
          RzQ <- RaizQ(Mult)
          RetPi <- Pi
          Seno <- Sen(GraupRad(N1))
          Cosseno <- Cos(GraupRad(N1))
          Tangente <- Tan(GraupRad(N1))
          //GrauRad <- GraupRad(N1)
    Escreval("O valor ABSOLUTO de", -N1, " =", Ab)
    Escreval("O valor EXPONECIAL de", N1, " elevado a", N2," =", Ex)
    Escreval("O valor INTEIRO de", Med, " =", In)
    Escreval("O valor da RAIZ QUADRADA de", Mult, " =", RzQ)
    Escreval("O valor de Pi =", RetPi)
    Escreval("O valor do SENO de", N1, " =", Seno)
    Escreval("O valor do COSSENO de", N1, " =", Cosseno)
    Escreval("O valor da TANGENTE de", N1, " =", Tangente)
    //Escreval("O valor de GRAUS de", N1, " para RADIANOS =", GrauRad)


Fimalgoritmo