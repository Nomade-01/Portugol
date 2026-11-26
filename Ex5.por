programa {
  funcao inicio() {
    real num1, num2, num3
    escreva("Primeiro lado: \n")
    leia(num1)

    escreva("Segundo lado: \n")
    leia(num2)

    escreva("Terceiro lado: \n")
    leia(num3)

    se (num1 < num2 + num3 e num2 < num1 + num3 e num3 < num1 + num2)
    {
      se (num1 == num2 e num2 == num3)
      {
        escreva("Triangulo equilatero")
      }
      senao
      {
        se (num1 == num2 ou a == c ou num2 == num3)
        {
          escreva("Triangulo isosceles")
        }
        senao
        {
          escreva("Triangulo escaleno")
        }
      }
    }
    senao
    {
      escreva("Nao é triangulo")
    }
  }
}
