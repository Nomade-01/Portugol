programa {
  funcao inicio() {
    inteiro num, numero, soma = 0
    real media
    escreva("Quantos números deseja digitar?\n ")
    leia(num)
    para (inteiro i = 0; i < num; i++)
    {
      escreva("Digite um número: ")
      leia(numero)

      soma = soma + numero
    }

    media = soma / num

    escreva("\nSoma: ", soma)
    escreva("\nMédia: ", media)
  }
}