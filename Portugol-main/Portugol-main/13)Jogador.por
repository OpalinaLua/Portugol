programa {
  funcao inicio() {
    cadeia nome
    cadeia idade

    escreva ("Digite seu nome","\n")
    leia (nome)
   escreva ("Digite sua idade ","\n")
    leia (idade)

   escreva ("Nomes do jogador(a): ", nome, "\n")
   escreva ("A idade do jogador é: ", idade, "\n")
  
   se(idade < 10){escreva("Categoria : Escolinha", "\n")}
       senao se ( idade <= 17 ){escreva("Categoria : base", "\n")}
       senao se ( idade <= 40 ){escreva("Categoria : Profissional", "\n")}
       senao se ( idade >= 40 ){escreva("Categoria : master", "\n")}
       senao {escreva("erro de função")}
  }
}
