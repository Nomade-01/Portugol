programa
{
    funcao inicio()
    {
        real notas[5]
        real soma, media, maior, menor, aux
        inteiro opcao, i, j, aprovados

        opcao = -1

        enquanto (opcao != 0)
        {
            escreva("\n===== MENU =====\n")
            escreva("1 - Cadastrar notas\n")
            escreva("2 - Listar notas\n")
            escreva("3 - Estatisticas\n")
            escreva("4 - Ordenar notas\n")
            escreva("0 - Sair\n")
            escreva("Escolha uma opcao: ")
            leia(opcao)

            escolha (opcao)
            {
                caso 1:
                    para (i = 0; i < 5; i++)
                    {
                        escreva("Digite a nota ", i + 1, ": ")
                        leia(notas[i])

                        enquanto (notas[i] < 0 ou notas[i] > 10)
                        {
                            escreva("Nota invalida! Digite entre 0 e 10: ")
                            leia(notas[i])
                        }
                    }

                    escreva("\nNotas cadastradas com sucesso!\n")
                    pare

                caso 2:
                    para (i = 0; i < 5; i++)
                    {
                        escreva("\nPosicao ", i, " - Nota: ", notas[i])

                        se (notas[i] >= 7)
                        {
                            escreva(" - Aprovado")
                        }
                        senao
                        {
                            se (notas[i] >= 5)
                            {
                                escreva(" - Recuperacao")
                            }
                            senao
                            {
                                escreva(" - Reprovado")
                            }
                        }
                    }
                    pare

                caso 3:
                    soma = 0
                    aprovados = 0
                    maior = notas[0]
                    menor = notas[0]

                    para (i = 0; i < 5; i++)
                    {
                        soma = soma + notas[i]

                        se (notas[i] > maior)
                        {
                            maior = notas[i]
                        }

                        se (notas[i] < menor)
                        {
                            menor = notas[i]
                        }

                        se (notas[i] >= 7)
                        {
                            aprovados = aprovados + 1
                        }
                    }

                    media = soma / 5

                    escreva("\nMedia da turma: ", media)
                    escreva("\nMaior nota: ", maior)
                    escreva("\nMenor nota: ", menor)
                    escreva("\nQuantidade de aprovados: ", aprovados)
                    pare

                caso 4:

                    para (i = 0; i < 4; i++)
                    {
                        para (j = 0; j < 4 - i; j++)
                        {
                            se (notas[j] > notas[j + 1])
                            {
                                aux = notas[j]
                                notas[j] = notas[j + 1]
                                notas[j + 1] = aux
                            }
                        }
                    }

                    escreva("\nNotas em ordem crescente:\n")

                    para (i = 0; i < 5; i++)
                    {
                        escreva(notas[i], "\n")
                    }
                    pare

                caso 0:
                    escreva("\nPrograma encerrado. Ate mais!\n")
                    pare

                caso contrario:
                    escreva("\nOpcao invalida! Tente novamente.\n")
            }
        }
    }
}