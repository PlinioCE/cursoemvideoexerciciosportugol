algoritmo "FuncaoNomes"
var
   nome: Caractere
   cont: Inteiro
inicio
      Escreva("Digite uma palavra: ")
      Leia(nome)
      Escreval("O total de letras da palavra é:", Compr(nome))
      Escreval("Palavra em letras MAIÚSCULAS: ", Maiusc(nome))
      Escreval("Palavra em letras minúsculas: ", Minusc(nome))
      Escreval("A primeira letra da palavra é: ", Copia(nome, 1, 1))
      Escreval("A 1ª e 2ª letras da palavra são: ", Copia(nome, 1, 2))
      Escreval("A terceira letra da palavra é: ", Copia(nome, 3, 1))
      Escreval("A 4ª letra da palavra em MAIÚSCULA é: ", Copia(Maiusc(nome), 4, 1))
      Escreval("A última letra da palavra em MAIÚSCULA é: ", Copia(Maiusc(nome),Compr(nome), 1))
      Escreval("A palavra tem a letra 'n' na posição:", Pos("n", nome))
      Escreval("A palavra tem a letra 'N' na posição:", Pos("N", Maiusc(nome)))
      Escreval("O código da letra 'P' é:", Asc("P"))
      Escreval("A letra do código 80 é: ", Carac(80))
      Para cont <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(nome), cont,1))
      FimPara
fimalgoritmo