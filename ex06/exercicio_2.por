programa {
  funcao inicio() {

    inteiro n1, n2, soma, resultado

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    soma = n1 + n2

    se (soma > 20) {
      resultado = soma + 8
    }
    senao {
      resultado = soma - 5
    }

    escreva("Resultado final: ", resultado)

  }
}

