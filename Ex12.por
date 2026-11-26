programa {
  funcao inicio() {
    inteiro senha, vezes = 0

    faca
    {
      escreva("Qual é a senha:\n ")
      leia(senha)

      vezes = vezes + 1
    }
    enquanto (senha != 1234)

    escreva("\nAcesso liberado!")
    escreva("\nQuantidade: ", vezes)
  }
}