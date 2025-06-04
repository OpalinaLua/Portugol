programa {
  funcao inicio() {
     real peso 
    real altura
    real imc

    escreva ("Digite seu peso (separado por .)","\n")
    leia (peso)
   escreva ("Digite sua altura (separado por .) ","\n")
    leia (altura)

    imc = peso/(altura*altura) 

     escreva ("Seu peso é: ", peso, "\n")
   escreva ("Sua altura é: ", altura, "\n")
   escreva ("Seu imc é: ", imc, "\n")

   se(imc < 18.5){escreva("Abaixo do peso", "\n")}
       senao se ( imc < 24.9 ){escreva("Peso ideial", "\n")}
       senao se ( imc < 29.9 ){escreva("SobrePeso", "\n")}
       senao se ( imc < 34.9 ){escreva("Obesidade Grau 1", "\n")}
       senao se ( imc < 39.9 ){escreva("Obesidade Grau 2", "\n")} 
       senao se (40 <= imc){escreva("Obesidade Grau 3", "\n")}
       senao {escreva("erro de função")}
  }
}
