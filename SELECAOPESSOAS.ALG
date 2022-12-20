algoritmo "SelecaoPessoas"
var
sexo, exit: Caractere
idade, corCab, tH, tM: Inteiro
inicio
      Repita
            Escreval("====== SELEÇÃO PESSOAS ======")
            Escreval("=============================")
            Escreval("")
            Escreva("Digite o sexo [M/F]: ")
            Leia(sexo)
            Escreva("Digite a idade: ")
            Leia(idade)
            Escreval("Escolha a cor do cabelo:")
            Escreval("[1] - PRETO")
            Escreval("[2] - CASTANHO")
            Escreval("[3] - LOIRO")
            Escreval("[4] - RUIVO")
            Escreval("[5] - NDA")
            Leia(corCab)
            Se ((sexo = "M") ou (sexo = "m")) e (idade >= 18) e (corCab = 2) entao
               tH <- tH + 1
            FimSe
            Se ((sexo = "F") ou (sexo = "f")) e ((idade >= 25) e (idade <=30)) e (corCab = 3)  entao
               tM <- tM + 1
            FimSe
      Escreva("Deseja cadastrar outra pessoa? [S/N]: ")
      Leia(exit)
      Ate(exit = "N") ou (exit = "n")
      LimpaTela
      Escreval("========== RESULTADO ==========")
      Escreval("")
      Escreval("Foram localizados", tH, " homens com mais de 18 anos e cabelos castanho.")
      Escreval("Foram localizadas", tM, " mulheres entre 25 e 30 anos e cabelos loiros.")
fimalgoritmo