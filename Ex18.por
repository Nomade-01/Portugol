programa
{
    funcao inicio()
    {
        inteiro num[8]
        inteiro pesquisa
        inteiro i
        logico encontrado = falso
        para (i = 0; i < 8; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(num[i])
        }
        escreva("\nDigite o valor que deseja pesquisar: ")
        leia(pesquisa)
        para (i = 0; i < 8; i++)
        {
            se (num[i] == pesquisa)
            {
                encontrado = verdadeiro
                escreva("\nValor encontrado no índice: ", i)
            }
        }
        se (encontrado == falso)
        {
            escreva("\nValor não encontrado")
        }
    }
}