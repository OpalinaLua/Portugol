programa {
  funcao inicio() {
    real paes = 0.50
    real broas = 5
    real soma
    real porcetagem
    real vporcetagem

escreva ("Digite quantidade de paes vendidos por dia ","\n")
    leia (paes)
   escreva ("Digite quantidade de broas vendidos por dia ","\n")
    leia (broas)
  escreva("Digite porcentagem que voce quer guardar ","\n")
    leia (vporcetagem)

  soma = paes+broas
  porcetagem = soma * (vporcetagem/ 100) 
 
  escreva (
     paes, " Essa e a quantidade de pães vendidos ", "\n",
     broas, " Essa e a quantidade de broas vendidos ", "\n",
     soma," Essa e a subtrção dos seus valores ", "\n",
     porcetagem, " Essa e a multiplicação dos seus valores ", "\n")
  }
  }
