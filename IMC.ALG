algoritmo "IMC"
var
   peso, altura, imc: Real
inicio
      Escreval("CALCULADORA IMC")
      Escreval("---------------")
      Escreva("Digite seu peso(Kg): ")
      Leia(peso)
      Escreva("Digite sua altura(m): ")
      Leia(altura)
      imc <- peso/(altura^2)
      Se (imc>40) entao
         Escreval("Seu IMC é ", imc:3:1, ", você tem OBESIDADE GRAVE grau III.")
      Senao
           Se (imc>=30) entao
              Escreval("Seu IMC é ", imc:3:1, ", você tem OBESIDADE grau II.")
           Senao
                Se (imc>=25) entao
                   Escreval("Seu IMC é ", imc:3:1,", você tem SOBREPESO grau I.")
                Senao
                     Se (imc>=18.5) entao
                        Escreval("Seu IMC é ", imc:3:1,", você está com PESO IDEAL, grau 0.")
                     Senao
                          Escreval("Seu IMC é ", imc:3:1,", você está ABAIXO DO PESO, grau 0.")
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo