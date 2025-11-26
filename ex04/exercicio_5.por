programa {
  funcao inicio() {
   inteiro idade
   logico gravida
   escreva("quantos anos você tem?")
   leia(idade)
   escreva("está gravida? (sim/não)")
   leia(gravida)
   se (idade >= 65 ou gravida == verdadeiro)
{
 escreva("você está sendo direcionada para fila preferencial")
}
  senao
{
  escreva("Vá para a fila comum")
}
  }
}
