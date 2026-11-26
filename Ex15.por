programa {
  funcao inicio() {
    inteiro opcao, quantidade
    real total = 0, valor, desconto

    enquanto (verdadeiro)
    {
      escreva("\n1 - Lanche R$ 15,00")
      escreva("\n2 - Suco R$ 8,00")
      escreva("\n3 - Sobremesa R$ 10,00")
      escreva("\n0 - Fechar caixa")
      escreva("\nEscolha uma opção: ")
      leia(opcao)

      se (opcao == 0)
      {
        pare
      }

      escolha (opcao)
      {
        caso 1:
          valor = 15.00
          pare

        caso 2:
          valor = 8.00
          pare

        caso 3:
          valor = 10.00
          pare

        caso contrario:
          escreva("\nInválida!")
          valor = 0
      }

      se (valor > 0)
      {
        escreva("Digite a quantidade: ")
        leia(quantidade)

        total = total + (valor * quantidade)
      }
    }
    escreva("\nTotal sem desconto: R$ ", total)

    se (total > 50)
    {
      desconto = total * 0.10
      total = total - desconto

      escreva("\nDesconto de 10%: R$ ", desconto)
    }

    escreva("\nTotal a pagar: R$ ", total)
  }
}