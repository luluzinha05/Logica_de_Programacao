programa {
  //função recursiva para o calculo do fatorial (utiliza ela mesma para realizar o calculo)
  funcao inteiro fatorial(inteiro n) {
    se (n == 0) {
      retorne 1
    } senao {
      retorne n * fatorial(n - 1)
    }
  }

  funcao inicio() {
    inteiro numero
   
    escreva("Informe um número: ")
    leia(numero)
    limpa()

    //Chamada da função, passando o "numero" lido como parâmetro
    escreva("O fatorial de ", numero, " é: ", fatorial(numero))
  }
}