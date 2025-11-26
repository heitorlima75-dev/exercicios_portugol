programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
   real nota1
   real nota2
   real nota3
   real media

   escreva("Digite sua nota do 1° bimestre: ")
   leia (nota1)
   escreva("Digite sua nota do 2° bimestre: ") 
   leia (nota2)
   escreva("Digite a sua nota do 3° bimestre: ")
   leia (nota3)

  media = (nota1 + nota2 + nota3) / 3
  media = mat.arredondar (media, 3)
  escreva ("Sua média é: ", media, "\n")

  se (media >=7)
    escreva(" está aprovado!!", "n")
  senao se ( media <=5)
    escreva("Você reprovou ")
  senao 
    escreva ("Você está em recuperação!")
  }
}
