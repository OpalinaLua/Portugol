programa {
  funcao inicio() {
    inteiro x
    real divisao
    real resto

     escreva ("Digite valor de x ","\n")
    leia (x)

resto = x%2

se(resto <= 0 ){escreva("Este numero e par", "\n")}
       senao se ( resto >= 1 ){escreva("Este numero e �mpar", "\n")}
       senao {escreva("erro do sistema")}
  }
}
