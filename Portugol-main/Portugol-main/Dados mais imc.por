programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real peso 
    real altura
    real imc
    cadeia estadoCivil

    escreva ("Digite seu nome ","\n")
    leia (nome)
   escreva ("Digite sua idade ","\n")
    leia (idade)
   escreva ("Digite seu peso (separado por .)","\n")
    leia (peso)
   escreva ("Digite sua altura (separado por .) ","\n")
    leia (altura)
   escreva ("Digite seu estado civil, em um caracter(ex: solteiro =S) ","\n")
    leia (estadoCivil)

   imc = peso/(altura*altura) 
  
   escreva ("Seu nome �: ", nome, "\n")
   escreva ("Sua idade �: ", idade, "\n")
   escreva ("Seu peso �: ", peso, "\n")
   escreva ("Sua altura �: ", altura, "\n")
   escreva ("Seu imc �: ", imc, "\n")
   
se(imc < 18.5){escreva("Abaixo do peso", "\n")}
       senao se ( imc < 24.9 ){escreva("Peso ideial", "\n")}
       senao se ( imc < 29.9 ){escreva("SobrePeso", "\n")}
       senao se ( imc < 34.9 ){escreva("Obesidade Grau 1", "\n")}
       senao se ( imc < 39.9 ){escreva("Obesidade Grau 2", "\n")} 
       senao se (40 <= imc){escreva("Obesidade Grau 3", "\n")}
       senao {escreva("erro do sistema")}
       
   escreva ("Seu Estado Civil �: ", estadoCivil, "\n")
  }
}
 