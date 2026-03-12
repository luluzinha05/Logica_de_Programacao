/*Questão 16 - Contar Números Negativos em um Vetor
· Descrição: Escreva uma função que receba um vetor de 10 números e retorne quantos são negativos.*/

programa
{
 // aqui vamos declarar uma função com um vetor de 10 números
  funcao inteiro contadorNegativos(inteiro vetor[])
{
  inteiro contador = 0
  inteiro i //i como controle do nosso laço de repetição
  para (i = 0; i < 10; i++)
{
  se (vetor[i] < 0)
{
contador++
}
}
  retorne contador
}


  funcao inicio()
{
  inteiro numeros[10]
  inteiro i  
  inteiro qtdNeg
//leitura dos números
  para (i = 0; i < 10; i++)
{
  escreva("Digite o ", i+1, "º número: ")
  leia(numeros[i])
}
// chama a função
  qtdNeg = contadorNegativos(numeros)
  escreva("Quantidade de números negativos: ", qtdNeg)
}
}
