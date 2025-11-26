programa {
  funcao inicio() {
    inteiro numero
    escreva ("Digite o primeiro número: ", numero)
    leia (numero)
    
    inteiro numero2
    escreva ("Digite o segundo número: ", numero2)
    leia (numero2)

    inteiro soma = numero + numero2
    inteiro sub = numero - numero2
    inteiro multi = numero * numero2
    inteiro div = numero / numero2

    escreva("A soma dos números é: ", soma, "\n")
    escreva("A subtração dos números é: ", sub, "\n")
    escreva("A multiplicação dos números é: ", multi, "\n")
    escreva("A divisão dos números é: ", div, "\n")
  }
}
