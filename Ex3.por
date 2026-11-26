programa {
  funcao inicio() {
    real nota[2], media

    para (inteiro i = 0; i < 2; i++)
    {
      escreva("Digite a nota: ")
      leia(nota[i])
    }

    media = (nota[0] + nota[1]) / 2

    se (media >=7)
    {
      escreva("Aprovado! Média= ", media)
    }
    se (media >= 6 e media < 7)
    {
      escreva ("Recuperacão! Média= ",media)
    }
    se (media <6 )
    {
      escreva("Reprovado! Média= ", media)
    }
    
  }
}