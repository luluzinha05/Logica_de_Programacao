/*Questão 7 - Verificar se uma palavra é palíndromo
· Descrição: Crie um programa que leia uma cadeia e determine se ela é um palíndromo (ou seja, se ela pode ser lida da mesma forma de trás para frente).
Discente: Laís Ferrari do Amaral */

programa {
// aqui incluiu-se a biblioteca de textos do Portugol
  inclua biblioteca Texto

  funcao inicio() {

  cadeia palavra
  inteiro i
  inteiro fim
  inteiro tamanho
  inteiro diferente = 0

  escreva("Digite uma palavra: ")
  leia(palavra)
// aqui vamos verificar quantas letras a palavra tem
  tamanho = Texto.numero_caracteres(palavra)
  fim = tamanho - 1
  
//aqui foi criado o laço que irá verificar cada letra da palavra
  para (i = 0; i < tamanho; i++) {
//aqui a gente pega uma letra específica da palavra e faz as comparações
  se (Texto.obter_caracter(palavra, i) != Texto.obter_caracter(palavra, fim - i)) {
  diferente = diferente + 1
}
}
  se (diferente > 0) {
  escreva("A palavra (", palavra, ") NÃO é palíndroma.\n")
}
  senao {
  escreva("A palavra (", palavra, ") é palíndroma.\n")
}
}

}