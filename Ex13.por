programa {
  funcao inicio() {
    inteiro num, pares = 0, impares = 0
    
    inteiro positivo = 0, negativos = 0

    para (inteiro i = 0; i < 10; i++)
    {
      escreva("Digite um número inteiro: ")
      leia(num)
      se (num % 2 == 0)
      {
        pares++
      }
      senao
      {
        impares++
      }
      se (num > 0)
      {
        positivo++
      }
      se (num < 0)
      {
        negativos = negativos + num
      }
    }
    escreva("\nQuantidade de pares:\n ", pares)
    escreva("\nQuantidade de ímpares:\n ", impares)
    escreva("\nQuantidade de positivos:\n ", positivo)
    escreva("\nSoma dos negativos:\n ", negativos)
  }
}