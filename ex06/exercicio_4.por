programa {
  funcao inicio() {
    inteiro numero, i, resultado
    escreva("Digite um número para ver a tabuada de soma: ")
    leia(numero)
    para (i = 0; i <= 10; i++) {
      resultado = numero + i
      escreva(numero, " + ", i, " = ", resultado, "\n")
    }
  }
}
