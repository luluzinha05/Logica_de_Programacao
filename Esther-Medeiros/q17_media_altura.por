programa {
  funcao inicio() 
  {
    
    // variaveis de controle
    inteiro i
    real altura
    cadeia sexo

    // variaveis para soma das alturas
    real somaHomens = 0
    real somaMulheres = 0

    // contadores de pessoas
    inteiro qtdHomens = 0
    inteiro qtdMulheres = 0

    // repetição para ler os dados de 5 pessoas
    para(i = 1; i <=5; i++)
    {
      escreva("digite a altura: ")
      leia(altura)

      escreva("digite o sexo (M/F): ")
      leia(sexo)

      // verifica se é homem ou mulher
      se(sexo == "M")
      {
         somaHomens = somaHomens + altura
        qtdHomens++
      
      }
      senao
      {
         somaMulheres = somaMulheres + altura
         qtdMulheres++
      }
}
      // cálculo da media das alturas
      escreva("\nMedia de altura dos homens: ", somaHomens / qtdHomens)
      escreva("\nMedia de altura das mulheres: ", somaMulheres / qtdMulheres)
  }
}
