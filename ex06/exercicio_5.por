programa {
  funcao inicio() {
    inteiro numero, resultado
    escreva("Digite um número: ")
    leia(numero)
    se (numero % 2 == 0) {
      resultado = numero + 5
    }
    senao {
      resultado = numero + 8
    }
    escreva("Resultado da operação: ", resultado)
  }
}
