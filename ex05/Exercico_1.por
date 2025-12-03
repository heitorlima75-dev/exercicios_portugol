programa {
  funcao inicio() {

    real peso, altura, imc

    escreva("Digite seu peso (kg): ")
    leia(peso)

    escreva("Digite sua altura (m): ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("Seu IMC é: ", imc, "\n")

    se (imc < 18.5) {
      escreva("Situação: Abaixo do peso")
    }
    senao se (imc >= 18.5 e imc < 25) {
      escreva("Situação: Peso normal")
    }
    senao se (imc >= 25 e imc < 30) {
      escreva("Situação: Sobrepeso")
    }
    senao se (imc >= 30 e imc < 40) {
      escreva("Situação: Obesidade")
    }
    senao {
      escreva("Situação: Obesidade Mórbida")
    }

  }
}
