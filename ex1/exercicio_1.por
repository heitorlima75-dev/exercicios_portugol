programa {
  funcao inicio() {
    cadeia nome
    cadeia missao
    cadeia visao
    cadeia valores
    inteiro decisao 
     escreva("escreva o seu nome ")
    leia(nome)
escreva("\n*----------------------------------------------*\n")
    escreva("\n*         Programa escolher opção MENU        *\n")
    escreva("* Olá ", nome, ", escolha uma das opções abaixo: \n") 
     escreva("*(1) missao\n")
     escreva("*(2) visao\n")
     escreva("*(3) valores\n")
     escreva("Digite o número da sua decisão (1, 2 ou 3): ")
escreva("\n*----------------------------------------------*\n")
leia(decisao)
se (decisao == 1 )
{ 
  escreva("VOCÊ ESCOLHEU MISSÃO:\n")
			escreva("no SENAI-SP nossa missão é promover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia")
      escreva("\n*----------------------------------------------*\n")
}
senao se (decisao == 2)
{
  escreva("VOCÊ ESCOLHEU VISÃO:\n")
     escreva("Ser reconhecido pela oferta de formação profissional de padrão global.\n")
      escreva("reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria\n")
  escreva("Distinguir-se pela excelência dos seus serviços e dos seus processos.\n")
  escreva("\n*----------------------------------------------*\n")
}
senao 
{
  escreva("VOCE ESCOLHEU VALORES")
    escreva("1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade.\n")
    escreva("2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos.\n")
    escreva("3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade.\n")
    escreva("4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias.\n")
    escreva("5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes.\n")
    escreva("6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.\n")
    escreva("\n*----------------------------------------------*\n")
  }
  }
}
