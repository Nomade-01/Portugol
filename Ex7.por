programa {
  funcao inicio() {
    real num1, num2, resultado
    inteiro operacao

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Digite o código da operação (1 a 4): ")
    leia(operacao)

    escolha (operacao)
    {
      caso 1:
        resultado = num1 + num2
        escreva("Resultado da soma: ", resultado)
        pare

      caso 2:
        resultado = num1 - num2
        escreva("Resultado da subtração: ", resultado)
        pare

      caso 3:
        resultado = num1 * num2
        escreva("Resultado da multiplicação: ", resultado)
        pare

      caso 4:
        se (num2 == 0)
        {
          escreva("Divisão por zero não permitida")
        }
        senao
        {
          resultado = num1 / num2
          escreva("Resultado da divisão: ", resultado)
        }
        pare

      caso contrario:
        escreva("Código de operação inválido")
    }
  }
}