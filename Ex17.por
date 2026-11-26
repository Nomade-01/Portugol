programa {
  funcao inicio() {
    real nota[10], soma = 0, media
    inteiro acima = 0
    para (inteiro i = 0; i < 10; i++) {
      escreva("Digite a nota do aluno ", i + 1, ": ")
      leia(nota[i])

      soma = soma + nota[i]
    }

    media = soma / 10

    para (inteiro i = 0; i < 10; i++) {
      se (nota[i] > media) {
        acima = acima + 1
      }
    }
    escreva("\nMédia da turma: ", media)
    escreva("\nNotas acima da média: ", acima)
  }
}