programa {
  funcao inicio() {
    real idade

    escreva ("Digite sua idade","\n")
    leia (idade)

    se(idade <= 15){escreva("Voçê não pode votar", "\n")}
       senao se (idade >=16 e idade <18 ou idade > 70)
       {escreva("Voçê não e obrigado a votar", "\n")}
       senao {escreva("Voto obrigatorio")}
  }
}
