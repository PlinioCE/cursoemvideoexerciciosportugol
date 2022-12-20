Algoritmo "Joventina"

Var
   nome: Caractere
   idNome, anoAtual, anoNasc, idade: Inteiro
   Rs, Ds, vlrDlr, C, F, compras, impD, impR, vlrEmp, txJ, parc, total: Real

Inicio
         Escreva("Olá! Me chamo Joventina. Qual o seu nome? ")
         Leia(nome)
         Escreval("Que belo nome ", nome,".")
         Escreva("Quantos anos você tem? ")
         Leia(idNome)
         Escreval("Legal, ", nome,"!")
         Escreval("Eu não lembro minha idade, apenas o ano que nasci, 2002.")
         anoNasc <- 2002
         Escreva("Em que ano estamos? ")
         Leia(anoAtual)
         idade <- anoAtual-anoNasc
         Escreval("Já sei! Vou colocar", idade," velinhas no meu bolo!")
         Escreval(nome, "! Eu ganhei uma viagem para comemorar nos EUA!")
         Escreval("Mas tenho dúvidas sobre o câmbio, você pode me ajudar?")
         Escreval("Tenho R$10.000 para essa viagem!")
         Rs <- 10000
         Escreva("Primeiro preciso saber, qual o valor do dólar hoje? ")
         Leia(vlrDlr)
         Ds <- Rs/vlrDlr
         Escreval("Então terei US$", Ds:6:2, " para gastar? Legal!")
         Escreval("Também preciso de ajuda com a temperatura, ouvi falar que vai fazer mais de 80 graus.")
         Escreval("Preciso de uma calculadora de conversão.")
         Escreva("Se fizer uma temperatura em ºF de: ")
         Leia(F)
         C <- (F-32)/1.8
         Escreval("Ok! Então a temperatura, na verdade, será de ", C:3:1,"ºC. Entendi.")
         Escreval("Você sabia que eles combram um imposto de 60% sobre importação? Uma absurdo!")
         Escreva("Quero saber quanto vou pagar de imposto se eu comprar US$")
         Leia(compras)
         impD <- (compras*60)/100
         Escreval("O quê?! Vou pagar US$", impD:6:2, " só de impostos?")
         impR <- impD*vlrDlr
         Escreval("Ou seja, R$", impR:6:2,".")
         Escreval("Desse jeito, vou ter que fazer um empréstimo!")
         Escreval("Consegui uma taxa de juros de 20% em até 10x.")
         Escreva("Se eu fizer um empréstimo de: R$")
         Leia(vlrEmp)
         txJ <- (vlrEmp*20)/100
         parc <- (vlrEmp+txJ)/10
         total <- parc*10
         Escreval("Terei que pagar 10 parcelas de R$", parc:6:2,", totalizando R$", total:6:2,".")
         Escreval("Estou começando a achar que esse presente foi a maior furada ;( ")
         Escreval("Mas presente é presente, não posso deixar de viver essa experiência!")
         Escreval("Vamo que vamo! Valeu, pela ajuda ", nome,". #partiuEUA #joventinaUSA")

Fimalgoritmo