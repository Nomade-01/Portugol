programa {
  funcao inicio() {
    inteiro num, fatorial = 1, divisores = 0
    escreva("Digite um número inteiro positivo: ")
    leia(num)
    para (inteiro i = 1; i <= num; i++)
    {
      fatorial = fatorial * i
    }
    escreva("\nFatorial de ", num, "! = ", fatorial)

    para (inteiro i = 1; i <= num; i++)
    {
      se (num % i == 0)
      {
        divisores++
      }
    }
    escreva("\nDivisores: ", divisores)
    se (divisores == 2)
    {
      escreva("\n", num, " Primo!")
    }
    senao
    {
      escreva("\n", num, " Não é primo!")
    }
  }
}