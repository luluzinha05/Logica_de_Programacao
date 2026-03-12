programa {
  funcao inicio() {
    // declaração das variaveis
    inteiro base
    inteiro expoente
    inteiro resultado = 1
    inteiro i

    // entrada de dados
    escreva("digite a base: ")
    leia(base)

    escreva("digite o expoente: ")
    leia(expoente)

    // laço que multiplica a base por ela mesma
    // a quantidade de vezes definida pelo expoente
    para(i = 1;i<=expoente;i++)
    {
      resultado = resultado*base
    }
   // saida do resultado

    escreva("resultado da potencia: ", resultado)
  }
}
