Algoritmo "Joventina"

Var
   nome: Caractere
   idNome, anoAtual, anoNasc, idade: Inteiro
   Rs, Ds, vlrDlr, C, F, compras, impD, impR, vlrEmp, txJ, parc, total: Real

Inicio
         Escreva("Ol?! Me chamo Joventina. Qual o seu nome? ")
         Leia(nome)
         Escreval("Que belo nome ", nome,".")
         Escreva("Quantos anos voc? tem? ")
         Leia(idNome)
         Escreval("Legal, ", nome,"!")
         Escreval("Eu n?o lembro minha idade, apenas o ano que nasci, 2002.")
         anoNasc <- 2002
         Escreva("Em que ano estamos? ")
         Leia(anoAtual)
         idade <- anoAtual-anoNasc
         Escreval("J? sei! Vou colocar", idade," velinhas no meu bolo!")
         Escreval(nome, "! Eu ganhei uma viagem para comemorar nos EUA!")
         Escreval("Mas tenho d?vidas sobre o c?mbio, voc? pode me ajudar?")
         Escreval("Tenho R$10.000 para essa viagem!")
         Rs <- 10000
         Escreva("Primeiro preciso saber, qual o valor do d?lar hoje? ")
         Leia(vlrDlr)
         Ds <- Rs/vlrDlr
         Escreval("Ent?o terei US$", Ds:6:2, " para gastar? Legal!")
         Escreval("Tamb?m preciso de ajuda com a temperatura, ouvi falar que vai fazer mais de 80 graus.")
         Escreval("Preciso de uma calculadora de convers?o.")
         Escreva("Se fizer uma temperatura em ?F de: ")
         Leia(F)
         C <- (F-32)/1.8
         Escreval("Ok! Ent?o a temperatura, na verdade, ser? de ", C:3:1,"?C. Entendi.")
         Escreval("Voc? sabia que eles combram um imposto de 60% sobre importa??o? Uma absurdo!")
         Escreva("Quero saber quanto vou pagar de imposto se eu comprar US$")
         Leia(compras)
         impD <- (compras*60)/100
         Escreval("O qu??! Vou pagar US$", impD:6:2, " s? de impostos?")
         impR <- impD*vlrDlr
         Escreval("Ou seja, R$", impR:6:2,".")
         Escreval("Desse jeito, vou ter que fazer um empr?stimo!")
         Escreval("Consegui uma taxa de juros de 20% em at? 10x.")
         Escreva("Se eu fizer um empr?stimo de: R$")
         Leia(vlrEmp)
         txJ <- (vlrEmp*20)/100
         parc <- (vlrEmp+txJ)/10
         total <- parc*10
         Escreval("Terei que pagar 10 parcelas de R$", parc:6:2,", totalizando R$", total:6:2,".")
         Escreval("Estou come?ando a achar que esse presente foi a maior furada ;( ")
         Escreval("Mas presente ? presente, n?o posso deixar de viver essa experi?ncia!")
         Escreval("Vamo que vamo! Valeu, pela ajuda ", nome,". #partiuEUA #joventinaUSA")

Fimalgoritmo