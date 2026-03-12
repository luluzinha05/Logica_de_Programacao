programa {
  funcao inicio() {
    inteiro numeros[10], copia, i, j

    //Laço para leitura e armazenamento dos valores no vetor
    para(i = 0; i < 10; i++) {
      escreva("Informe o valor ", i + 1, ": ")
      leia(numeros[i])
    }

    limpa()

    //Laço para ordenação dos valores
    //i: laço externo que percorre o vetor
    //j: laço interno que compara todas as posições do vetor da esquerda pra direita
    para (i = 0; i < 10; i++) {
      para (j = 0; j < 9; j++) {
        se (numeros[j] > numeros[j+1]) {
          // troca os valores de posição se estiverem fora de ordem
          copia = numeros[j]
          numeros[j] = numeros[j+1]
          numeros[j+1] = copia
        }
      }
    }

    escreva("Vetor ordenado: ")
    para (i = 0; i < 10; i++) {
      escreva(numeros[i], " ")
    }
  }
}