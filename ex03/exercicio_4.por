programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real conta
    real dolar
    real converte

    escreva ("Digite o valor da sua conta bancária: R$") 
    leia (conta)

    escreva ("Digite quanto vale o dolar na moeda do seu país: ")
    leia (dolar)

    converte = conta / dolar
    converte = mat.arredondar(converte, 2)
    escreva ("O valor convertido é de: ", converte)
  }
}
