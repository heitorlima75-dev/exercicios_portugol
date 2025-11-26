programa {
  funcao inicio() {
   real num1
   real num2
   real troca

   escreva( "Digite um número: ") 
   leia (num1)

   escreva( "Digite um número: ") 
   leia (num2)

   troca = num2
   num2 = num1 
   escreva ("O número 1 se torna: ", troca, "\n")
   
   troca = num1 
   num1 = num2 
   escreva ("O número 2 se torna: ", troca, "\n")
   
  }
}
