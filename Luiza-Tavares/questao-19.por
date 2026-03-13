programa {
  funcao inicio() {
    inteiro n, i = 0

    faca{
      escreva("Digite um número negativo para encerrar.\n")
      escreva("Informe números positivos:\n")
      leia(n)

      se(n < 0) {
        pare
      } senao se(n == 0) {
        escreva("Número neutro, informe um número positivo.\n\n")
      } senao {
        i++ //i = contador da quantidade de números positivos
      }

    }enquanto(verdadeiro)

    limpa()

    escreva("Foram lidos ", i, " números positivos!")
  }
}