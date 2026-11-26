programa
{
    funcao inicio()
    {
        inteiro A[10], B[10]
        inteiro i, j, maior, posicao

        j = 0
        
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, " numero: ")
            leia(A[i])
        }
        escreva("\nOrdem inversa:\n")

        para (i = 9; i >= 0; i--)
        {
            escreva(A[i], " ")
        }
        para (i = 0; i < 10; i++)
        {
            se (A[i] % 2 == 0)
            {
                B[j] = A[i]
                j++
            }
        }
        escreva("\n\nNumeros pares do vetor B:\n")

        para (i = 0; i < j; i++)
        {
            escreva(B[i], " ")
        }
        maior = A[0]
        posicao = 0

        para (i = 1; i < 10; i++)
        {
            se (A[i] > maior)
            {
                maior = A[i]
                posicao = i
            }
        }

        escreva("\n\nMaior valor: ", maior)
        escreva("\nPosicao no vetor A: ", posicao)
    }
}