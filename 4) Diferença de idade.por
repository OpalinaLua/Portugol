programa {
  funcao inicio() {
    cadeia nome
    real anonascimento 
    real anoatual
    real anofuruto= 2035
   inteiro subtracaofuturo
   inteiro subtracaoatual

   escreva ("Digite seu nome ","\n")
    leia (nome)
   escreva ("Digite o ano do seu nasciento ","\n")
    leia (anonascimento)
   escreva ("Digite que ano estamos","\n")
   leia(anoatual)

   subtracaofuturo = anofuruto - anonascimento
   subtracaoatual = anoatual - anonascimento 
  
   escreva ("Seu nome �: ", nome, "\n")
   escreva ("Sua idade no futuro �: ", subtracaofuturo, "\n")
   escreva ("Sua idade atual �: ", subtracaoatual, "\n")

}
}
