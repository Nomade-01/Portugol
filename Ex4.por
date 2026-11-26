programa {
  funcao inicio() {
    inteiro num[3]

    escreva("Primeiro número: ")
    leia(num[0])

    escreva("Segundo número: ")
    leia(num[1])

    escreva("Terceiro número: ")
    leia(num[2])

    se (num[0] > num[1] e num[0] > num[2])
    {
      escreva("O maior número é: ", num[0])
    }
    senao
    {
      se (num[1] > num[0] e num[1] > num[2])
      {
        escreva("O maior número é: ", num[1])
      }
      senao
      {
        escreva("O maior número é: ", num[2])
      }
    }
  }
}
