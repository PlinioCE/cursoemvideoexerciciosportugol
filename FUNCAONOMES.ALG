algoritmo "FuncaoNomes"
var
   nome: Caractere
   cont: Inteiro
inicio
      Escreva("Digite uma palavra: ")
      Leia(nome)
      Escreval("O total de letras da palavra ?:", Compr(nome))
      Escreval("Palavra em letras MAI?SCULAS: ", Maiusc(nome))
      Escreval("Palavra em letras min?sculas: ", Minusc(nome))
      Escreval("A primeira letra da palavra ?: ", Copia(nome, 1, 1))
      Escreval("A 1? e 2? letras da palavra s?o: ", Copia(nome, 1, 2))
      Escreval("A terceira letra da palavra ?: ", Copia(nome, 3, 1))
      Escreval("A 4? letra da palavra em MAI?SCULA ?: ", Copia(Maiusc(nome), 4, 1))
      Escreval("A ?ltima letra da palavra em MAI?SCULA ?: ", Copia(Maiusc(nome),Compr(nome), 1))
      Escreval("A palavra tem a letra 'n' na posi??o:", Pos("n", nome))
      Escreval("A palavra tem a letra 'N' na posi??o:", Pos("N", Maiusc(nome)))
      Escreval("O c?digo da letra 'P' ?:", Asc("P"))
      Escreval("A letra do c?digo 80 ?: ", Carac(80))
      Para cont <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(nome), cont,1))
      FimPara
fimalgoritmo