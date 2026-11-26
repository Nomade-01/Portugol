programa {
  funcao inicio() {
    inteiro a = 5, b = 3, c // Numeros inteiros a = 5, b = 3 
    c = a + b * 2 //c não tem valor definido. Valor de c é 3*2 + a
    a = c - a // O valor do calculo de a é 11 - 5
    b = a + b // A logica do calculo para b é o resultado do da conta anterior de a + valor inteiro de b
    escreva(a, " ", b, " ", c)

  }
}
