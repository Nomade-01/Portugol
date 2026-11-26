programa {
  funcao inicio() {
    inteiro num, maior, menor, soma = 0

    escreva("Digite um número (0 para sair):\n ")
    leia(num)

    se (num != 0)
    {
      maior = num
      menor = num

      enquanto (num != 0)
      {
        soma++

        se (num > maior)
        {
          maior = num
        }

        se (num < menor)
        {
          menor = num
        }

        escreva("Digite outro número (0 para sair): ")
        leia(num)
      }

      escreva("\nMaior número: ", maior)
      escreva("\nMenor número: ", menor)
      escreva("\nQuantidade de números lidos: ", soma)
    }
    senao
    {
      escreva("Nenhum número foi digitado.")
    }
  }
}